.class public final La/a/p/a0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/a/p/a0$a;,
        La/a/p/a0$b;,
        La/a/p/a0$f;,
        La/a/p/a0$c;,
        La/a/p/a0$d;,
        La/a/p/a0$e;
    }
.end annotation


# static fields
.field public static final h:Landroid/graphics/PorterDuff$Mode;

.field public static i:La/a/p/a0;

.field public static final j:La/a/p/a0$c;


# instance fields
.field public a:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/content/Context;",
            "La/b/g<",
            "Landroid/content/res/ColorStateList;",
            ">;>;"
        }
    .end annotation
.end field

.field public b:La/b/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/b/f<",
            "Ljava/lang/String;",
            "La/a/p/a0$d;",
            ">;"
        }
    .end annotation
.end field

.field public c:La/b/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/b/g<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/content/Context;",
            "La/b/c<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/graphics/drawable/Drawable$ConstantState;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public e:Landroid/util/TypedValue;

.field public f:Z

.field public g:La/a/p/a0$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    sput-object v0, La/a/p/a0;->h:Landroid/graphics/PorterDuff$Mode;

    new-instance v0, La/a/p/a0$c;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, La/a/p/a0$c;-><init>(I)V

    sput-object v0, La/a/p/a0;->j:La/a/p/a0$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/WeakHashMap;-><init>(I)V

    iput-object v0, p0, La/a/p/a0;->d:Ljava/util/WeakHashMap;

    return-void
.end method

.method public static declared-synchronized d()La/a/p/a0;
    .locals 4

    const-class v0, La/a/p/a0;

    monitor-enter v0

    :try_start_0
    sget-object v1, La/a/p/a0;->i:La/a/p/a0;

    if-nez v1, :cond_0

    new-instance v1, La/a/p/a0;

    invoke-direct {v1}, La/a/p/a0;-><init>()V

    sput-object v1, La/a/p/a0;->i:La/a/p/a0;

    .line 1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-ge v2, v3, :cond_0

    new-instance v2, La/a/p/a0$f;

    invoke-direct {v2}, La/a/p/a0$f;-><init>()V

    const-string v3, "vector"

    invoke-virtual {v1, v3, v2}, La/a/p/a0;->a(Ljava/lang/String;La/a/p/a0$d;)V

    new-instance v2, La/a/p/a0$b;

    invoke-direct {v2}, La/a/p/a0$b;-><init>()V

    const-string v3, "animated-vector"

    invoke-virtual {v1, v3, v2}, La/a/p/a0;->a(Ljava/lang/String;La/a/p/a0$d;)V

    new-instance v2, La/a/p/a0$a;

    invoke-direct {v2}, La/a/p/a0$a;-><init>()V

    const-string v3, "animated-selector"

    invoke-virtual {v1, v3, v2}, La/a/p/a0;->a(Ljava/lang/String;La/a/p/a0$d;)V

    .line 2
    :cond_0
    sget-object v1, La/a/p/a0;->i:La/a/p/a0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized h(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .locals 5

    const-class v0, La/a/p/a0;

    monitor-enter v0

    :try_start_0
    sget-object v1, La/a/p/a0;->j:La/a/p/a0$c;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    add-int/lit8 v3, p0, 0x1f

    mul-int/lit8 v3, v3, 0x1f

    .line 1
    invoke-virtual {p1}, Landroid/graphics/PorterDuff$Mode;->hashCode()I

    move-result v4

    add-int/2addr v4, v3

    .line 2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, La/b/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PorterDuffColorFilter;

    if-nez v1, :cond_1

    .line 3
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v1, p0, p1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    sget-object p0, La/a/p/a0;->j:La/a/p/a0$c;

    if-eqz p0, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/graphics/PorterDuff$Mode;->hashCode()I

    move-result p1

    add-int/2addr p1, v3

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, La/b/d;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/PorterDuffColorFilter;

    goto :goto_0

    :cond_0
    throw v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    :goto_0
    monitor-exit v0

    return-object v1

    .line 7
    :cond_2
    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static l(Landroid/graphics/drawable/Drawable;La/a/p/h0;[I)V
    .locals 3

    invoke-static {p0}, La/a/p/r;->a(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eq v0, p0, :cond_0

    const-string p0, "ResourceManagerInternal"

    const-string p1, "Mutated drawable is not the same instance as the input."

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-boolean v0, p1, La/a/p/h0;->d:Z

    if-nez v0, :cond_2

    iget-boolean v0, p1, La/a/p/h0;->c:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    goto :goto_4

    :cond_2
    :goto_0
    iget-boolean v0, p1, La/a/p/h0;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p1, La/a/p/h0;->a:Landroid/content/res/ColorStateList;

    goto :goto_1

    :cond_3
    move-object v0, v1

    :goto_1
    iget-boolean v2, p1, La/a/p/h0;->c:Z

    if-eqz v2, :cond_4

    iget-object p1, p1, La/a/p/h0;->b:Landroid/graphics/PorterDuff$Mode;

    goto :goto_2

    :cond_4
    sget-object p1, La/a/p/a0;->h:Landroid/graphics/PorterDuff$Mode;

    :goto_2
    if-eqz v0, :cond_6

    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, p2, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p2

    invoke-static {p2, p1}, La/a/p/a0;->h(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v1

    .line 2
    :cond_6
    :goto_3
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :goto_4
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x17

    if-gt p1, p2, :cond_7

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_7
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;La/a/p/a0$d;)V
    .locals 1

    iget-object v0, p0, La/a/p/a0;->b:La/b/f;

    if-nez v0, :cond_0

    new-instance v0, La/b/f;

    invoke-direct {v0}, La/b/f;-><init>()V

    iput-object v0, p0, La/a/p/a0;->b:La/b/f;

    :cond_0
    iget-object v0, p0, La/a/p/a0;->b:La/b/f;

    invoke-virtual {v0, p1, p2}, La/b/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final declared-synchronized b(Landroid/content/Context;JLandroid/graphics/drawable/Drawable;)Z
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p4

    if-eqz p4, :cond_1

    iget-object v0, p0, La/a/p/a0;->d:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/b/c;

    if-nez v0, :cond_0

    new-instance v0, La/b/c;

    invoke-direct {v0}, La/b/c;-><init>()V

    iget-object v1, p0, La/a/p/a0;->d:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p2, p3, p1}, La/b/c;->e(JLjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 7

    iget-object v0, p0, La/a/p/a0;->e:Landroid/util/TypedValue;

    if-nez v0, :cond_0

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, La/a/p/a0;->e:Landroid/util/TypedValue;

    :cond_0
    iget-object v0, p0, La/a/p/a0;->e:Landroid/util/TypedValue;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p2, v0, v2}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 1
    iget v1, v0, Landroid/util/TypedValue;->assetCookie:I

    int-to-long v3, v1

    const/16 v1, 0x20

    shl-long/2addr v3, v1

    iget v1, v0, Landroid/util/TypedValue;->data:I

    int-to-long v5, v1

    or-long/2addr v3, v5

    .line 2
    invoke-virtual {p0, p1, v3, v4}, La/a/p/a0;->e(Landroid/content/Context;J)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_1

    return-object v1

    :cond_1
    iget-object v1, p0, La/a/p/a0;->g:La/a/p/a0$e;

    const/4 v5, 0x0

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    check-cast v1, La/a/p/f$a;

    .line 3
    sget v1, La/a/e;->abc_cab_background_top_material:I

    if-ne p2, v1, :cond_3

    new-instance v5, Landroid/graphics/drawable/LayerDrawable;

    const/4 p2, 0x2

    new-array p2, p2, [Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    sget v6, La/a/e;->abc_cab_background_internal_bg:I

    invoke-virtual {p0, p1, v6}, La/a/p/a0;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    aput-object v6, p2, v1

    sget v1, La/a/e;->abc_cab_background_top_mtrl_alpha:I

    invoke-virtual {p0, p1, v1}, La/a/p/a0;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    aput-object v1, p2, v2

    invoke-direct {v5, p2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    :cond_3
    :goto_0
    if-eqz v5, :cond_4

    .line 4
    iget p2, v0, Landroid/util/TypedValue;->changingConfigurations:I

    invoke-virtual {v5, p2}, Landroid/graphics/drawable/Drawable;->setChangingConfigurations(I)V

    invoke-virtual {p0, p1, v3, v4, v5}, La/a/p/a0;->b(Landroid/content/Context;JLandroid/graphics/drawable/Drawable;)Z

    :cond_4
    return-object v5
.end method

.method public final declared-synchronized e(Landroid/content/Context;J)Landroid/graphics/drawable/Drawable;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, La/a/p/a0;->d:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/b/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    monitor-exit p0

    return-object v1

    .line 1
    :cond_0
    :try_start_1
    invoke-virtual {v0, p2, p3, v1}, La/b/c;->d(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 2
    check-cast v2, Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Drawable$ConstantState;

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    .line 3
    :cond_1
    :try_start_2
    iget-object p1, v0, La/b/c;->c:[J

    iget v2, v0, La/b/c;->e:I

    invoke-static {p1, v2, p2, p3}, La/b/b;->b([JIJ)I

    move-result p1

    if-ltz p1, :cond_2

    iget-object p2, v0, La/b/c;->d:[Ljava/lang/Object;

    aget-object p3, p2, p1

    sget-object v2, La/b/c;->f:Ljava/lang/Object;

    if-eq p3, v2, :cond_2

    aput-object v2, p2, p1

    const/4 p1, 0x1

    iput-boolean p1, v0, La/b/c;->b:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 4
    :cond_2
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, La/a/p/a0;->g(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized g(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, La/a/p/a0;->f:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, La/a/p/a0;->f:Z

    sget v1, La/a/n/a;->abc_vector_test:I

    invoke-virtual {p0, p1, v1}, La/a/p/a0;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    .line 2
    instance-of v3, v1, La/h/a/a/g;

    if-nez v3, :cond_2

    const-string v3, "android.graphics.drawable.VectorDrawable"

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    if-eqz v0, :cond_7

    .line 3
    :goto_1
    invoke-virtual {p0, p1, p2}, La/a/p/a0;->j(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-virtual {p0, p1, p2}, La/a/p/a0;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_3
    if-nez v0, :cond_4

    invoke-static {p1, p2}, La/c/d/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_4
    if-eqz v0, :cond_5

    invoke-virtual {p0, p1, p2, p3, v0}, La/a/p/a0;->k(Landroid/content/Context;IZLandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_5
    if-eqz v0, :cond_6

    invoke-static {v0}, La/a/p/r;->b(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 4
    :cond_7
    :try_start_1
    iput-boolean v2, p0, La/a/p/a0;->f:Z

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "This app has been built with an incorrect configuration. Please configure your build for VectorDrawableCompat."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized i(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, La/a/p/a0;->a:Ljava/util/WeakHashMap;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/b/g;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p2, v1}, La/b/g;->d(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Landroid/content/res/ColorStateList;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_5

    .line 4
    iget-object v0, p0, La/a/p/a0;->g:La/a/p/a0$e;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, La/a/p/a0;->g:La/a/p/a0$e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v0, La/a/p/f$a;

    :try_start_1
    invoke-virtual {v0, p1, p2}, La/a/p/f$a;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_4

    .line 5
    iget-object v0, p0, La/a/p/a0;->a:Ljava/util/WeakHashMap;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, La/a/p/a0;->a:Ljava/util/WeakHashMap;

    :cond_2
    iget-object v0, p0, La/a/p/a0;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/b/g;

    if-nez v0, :cond_3

    new-instance v0, La/b/g;

    const/16 v2, 0xa

    .line 6
    invoke-direct {v0, v2}, La/b/g;-><init>(I)V

    .line 7
    iget-object v2, p0, La/a/p/a0;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v2, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {v0, p2, v1}, La/b/g;->a(ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    move-object v0, v1

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    .line 8
    :cond_5
    :goto_2
    monitor-exit p0

    return-object v0

    :goto_3
    monitor-exit p0

    throw p1
.end method

.method public final j(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 10

    iget-object v0, p0, La/a/p/a0;->b:La/b/f;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, La/b/f;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, La/a/p/a0;->c:La/b/g;

    const-string v2, "appcompat_skip_skip"

    if-eqz v0, :cond_1

    .line 1
    invoke-virtual {v0, p2, v1}, La/b/g;->d(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    if-eqz v0, :cond_2

    iget-object v3, p0, La/a/p/a0;->b:La/b/f;

    .line 3
    invoke-virtual {v3, v0, v1}, La/b/f;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_0
    return-object v1

    .line 4
    :cond_1
    new-instance v0, La/b/g;

    const/16 v1, 0xa

    .line 5
    invoke-direct {v0, v1}, La/b/g;-><init>(I)V

    .line 6
    iput-object v0, p0, La/a/p/a0;->c:La/b/g;

    :cond_2
    iget-object v0, p0, La/a/p/a0;->e:Landroid/util/TypedValue;

    if-nez v0, :cond_3

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, La/a/p/a0;->e:Landroid/util/TypedValue;

    :cond_3
    iget-object v0, p0, La/a/p/a0;->e:Landroid/util/TypedValue;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v1, p2, v0, v3}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 7
    iget v4, v0, Landroid/util/TypedValue;->assetCookie:I

    int-to-long v4, v4

    const/16 v6, 0x20

    shl-long/2addr v4, v6

    iget v6, v0, Landroid/util/TypedValue;->data:I

    int-to-long v6, v6

    or-long/2addr v4, v6

    .line 8
    invoke-virtual {p0, p1, v4, v5}, La/a/p/a0;->e(Landroid/content/Context;J)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    if-eqz v6, :cond_4

    return-object v6

    :cond_4
    iget-object v7, v0, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    if-eqz v7, :cond_8

    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, ".xml"

    invoke-virtual {v7, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_8

    :try_start_0
    invoke-virtual {v1, p2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v1

    invoke-static {v1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v7

    :goto_0
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v8

    const/4 v9, 0x2

    if-eq v8, v9, :cond_5

    if-eq v8, v3, :cond_5

    goto :goto_0

    :cond_5
    if-ne v8, v9, :cond_7

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    iget-object v8, p0, La/a/p/a0;->c:La/b/g;

    invoke-virtual {v8, p2, v3}, La/b/g;->a(ILjava/lang/Object;)V

    iget-object v8, p0, La/a/p/a0;->b:La/b/f;

    invoke-virtual {v8, v3}, La/b/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La/a/p/a0$d;

    if-eqz v3, :cond_6

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v8

    invoke-interface {v3, p1, v1, v7, v8}, La/a/p/a0$d;->a(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    :cond_6
    if-eqz v6, :cond_8

    iget v0, v0, Landroid/util/TypedValue;->changingConfigurations:I

    invoke-virtual {v6, v0}, Landroid/graphics/drawable/Drawable;->setChangingConfigurations(I)V

    invoke-virtual {p0, p1, v4, v5, v6}, La/a/p/a0;->b(Landroid/content/Context;JLandroid/graphics/drawable/Drawable;)Z

    goto :goto_1

    :cond_7
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v0, "No start tag found"

    invoke-direct {p1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    const-string v0, "ResourceManagerInternal"

    const-string v1, "Exception while inflating drawable"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_8
    :goto_1
    if-nez v6, :cond_9

    iget-object p1, p0, La/a/p/a0;->c:La/b/g;

    invoke-virtual {p1, p2, v2}, La/b/g;->a(ILjava/lang/Object;)V

    :cond_9
    return-object v6

    :cond_a
    return-object v1
.end method

.method public final k(Landroid/content/Context;IZLandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 9

    invoke-virtual {p0, p1, p2}, La/a/p/a0;->i(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-static {p4}, La/a/p/r;->a(Landroid/graphics/drawable/Drawable;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p4

    :cond_0
    invoke-static {p4}, La/a/k/f$a;->X(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p4

    invoke-static {p4, v0}, La/a/k/f$a;->R(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 1
    iget-object p1, p0, La/a/p/a0;->g:La/a/p/a0$e;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, La/a/p/f$a;

    .line 2
    sget p1, La/a/e;->abc_switch_thumb_material:I

    if-ne p2, p1, :cond_2

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    :cond_2
    :goto_0
    if-eqz v1, :cond_9

    .line 3
    invoke-static {p4, v1}, La/a/k/f$a;->S(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    goto/16 :goto_4

    :cond_3
    iget-object v0, p0, La/a/p/a0;->g:La/a/p/a0$e;

    if-eqz v0, :cond_8

    check-cast v0, La/a/p/f$a;

    if-eqz v0, :cond_7

    .line 4
    sget v2, La/a/e;->abc_seekbar_track_material:I

    const/4 v3, 0x1

    const v4, 0x102000d

    const v5, 0x102000f

    const/high16 v6, 0x1020000

    if-ne p2, v2, :cond_4

    move-object v2, p4

    check-cast v2, Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v2, v6}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    sget v7, La/a/a;->colorControlNormal:I

    invoke-static {p1, v7}, La/a/p/f0;->c(Landroid/content/Context;I)I

    move-result v7

    .line 5
    sget-object v8, La/a/p/f;->b:Landroid/graphics/PorterDuff$Mode;

    .line 6
    invoke-virtual {v0, v6, v7, v8}, La/a/p/f$a;->d(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v5}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    sget v6, La/a/a;->colorControlNormal:I

    :goto_1
    invoke-static {p1, v6}, La/a/p/f0;->c(Landroid/content/Context;I)I

    move-result v6

    .line 7
    sget-object v7, La/a/p/f;->b:Landroid/graphics/PorterDuff$Mode;

    .line 8
    invoke-virtual {v0, v5, v6, v7}, La/a/p/f$a;->d(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v4}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    sget v4, La/a/a;->colorControlActivated:I

    invoke-static {p1, v4}, La/a/p/f0;->c(Landroid/content/Context;I)I

    move-result v4

    .line 9
    sget-object v5, La/a/p/f;->b:Landroid/graphics/PorterDuff$Mode;

    .line 10
    invoke-virtual {v0, v2, v4, v5}, La/a/p/f$a;->d(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_3

    :cond_4
    sget v2, La/a/e;->abc_ratingbar_material:I

    if-eq p2, v2, :cond_6

    sget v2, La/a/e;->abc_ratingbar_indicator_material:I

    if-eq p2, v2, :cond_6

    sget v2, La/a/e;->abc_ratingbar_small_material:I

    if-ne p2, v2, :cond_5

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    goto :goto_3

    :cond_6
    :goto_2
    move-object v2, p4

    check-cast v2, Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v2, v6}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    sget v7, La/a/a;->colorControlNormal:I

    invoke-static {p1, v7}, La/a/p/f0;->b(Landroid/content/Context;I)I

    move-result v7

    .line 11
    sget-object v8, La/a/p/f;->b:Landroid/graphics/PorterDuff$Mode;

    .line 12
    invoke-virtual {v0, v6, v7, v8}, La/a/p/f$a;->d(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v5}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    sget v6, La/a/a;->colorControlActivated:I

    goto :goto_1

    :goto_3
    if-eqz v3, :cond_8

    goto :goto_4

    :cond_7
    throw v1

    .line 13
    :cond_8
    invoke-virtual {p0, p1, p2, p4}, La/a/p/a0;->m(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)Z

    move-result p1

    if-nez p1, :cond_9

    if-eqz p3, :cond_9

    move-object p4, v1

    :cond_9
    :goto_4
    return-object p4
.end method

.method public m(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)Z
    .locals 7

    iget-object v0, p0, La/a/p/a0;->g:La/a/p/a0$e;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_9

    check-cast v0, La/a/p/f$a;

    if-eqz v0, :cond_8

    .line 1
    sget-object v3, La/a/p/f;->b:Landroid/graphics/PorterDuff$Mode;

    .line 2
    iget-object v4, v0, La/a/p/f$a;->a:[I

    invoke-virtual {v0, v4, p2}, La/a/p/f$a;->a([II)Z

    move-result v4

    const v5, 0x1010031

    const/4 v6, -0x1

    if-eqz v4, :cond_0

    sget v5, La/a/a;->colorControlNormal:I

    goto :goto_0

    :cond_0
    iget-object v4, v0, La/a/p/f$a;->c:[I

    invoke-virtual {v0, v4, p2}, La/a/p/f$a;->a([II)Z

    move-result v4

    if-eqz v4, :cond_1

    sget v5, La/a/a;->colorControlActivated:I

    goto :goto_0

    :cond_1
    iget-object v4, v0, La/a/p/f$a;->d:[I

    invoke-virtual {v0, v4, p2}, La/a/p/f$a;->a([II)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    :cond_2
    sget v0, La/a/e;->abc_list_divider_mtrl_alpha:I

    if-ne p2, v0, :cond_3

    const p2, 0x1010030

    const v0, 0x42233333    # 40.8f

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    goto :goto_1

    :cond_3
    sget v0, La/a/e;->abc_dialog_material_background:I

    if-ne p2, v0, :cond_4

    :goto_0
    move p2, v5

    const/4 v0, -0x1

    :goto_1
    const/4 v4, 0x1

    goto :goto_2

    :cond_4
    const/4 p2, 0x0

    const/4 v0, -0x1

    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_7

    invoke-static {p3}, La/a/p/r;->a(Landroid/graphics/drawable/Drawable;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    :cond_5
    invoke-static {p1, p2}, La/a/p/f0;->c(Landroid/content/Context;I)I

    move-result p1

    .line 3
    const-class p2, La/a/p/f;

    monitor-enter p2

    :try_start_0
    invoke-static {p1, v3}, La/a/p/a0;->h(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p2

    .line 4
    invoke-virtual {p3, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    if-eq v0, v6, :cond_6

    invoke-virtual {p3, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_6
    const/4 p1, 0x1

    goto :goto_3

    :catchall_0
    move-exception p1

    .line 5
    monitor-exit p2

    throw p1

    :cond_7
    const/4 p1, 0x0

    :goto_3
    if-eqz p1, :cond_9

    goto :goto_4

    :cond_8
    const/4 p1, 0x0

    .line 6
    throw p1

    :cond_9
    const/4 v1, 0x0

    :goto_4
    return v1
.end method
