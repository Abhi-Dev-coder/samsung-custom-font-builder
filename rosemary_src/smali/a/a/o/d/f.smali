.class public La/a/o/d/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/c/f/a/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/a/o/d/f$b;,
        La/a/o/d/f$a;
    }
.end annotation


# static fields
.field public static final z:[I


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/content/res/Resources;

.field public c:Z

.field public d:Z

.field public e:La/a/o/d/f$a;

.field public f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "La/a/o/d/g;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "La/a/o/d/g;",
            ">;"
        }
    .end annotation
.end field

.field public h:Z

.field public i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "La/a/o/d/g;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "La/a/o/d/g;",
            ">;"
        }
    .end annotation
.end field

.field public k:Z

.field public l:I

.field public m:Ljava/lang/CharSequence;

.field public n:Landroid/graphics/drawable/Drawable;

.field public o:Landroid/view/View;

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "La/a/o/d/g;",
            ">;"
        }
    .end annotation
.end field

.field public v:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/lang/ref/WeakReference<",
            "La/a/o/d/k;",
            ">;>;"
        }
    .end annotation
.end field

.field public w:La/a/o/d/g;

.field public x:Z

.field public y:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, La/a/o/d/f;->z:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x4
        0x5
        0x3
        0x2
        0x0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, La/a/o/d/f;->l:I

    iput-boolean v0, p0, La/a/o/d/f;->p:Z

    iput-boolean v0, p0, La/a/o/d/f;->q:Z

    iput-boolean v0, p0, La/a/o/d/f;->r:Z

    iput-boolean v0, p0, La/a/o/d/f;->s:Z

    iput-boolean v0, p0, La/a/o/d/f;->t:Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, La/a/o/d/f;->u:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, La/a/o/d/f;->v:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput-boolean v0, p0, La/a/o/d/f;->x:Z

    iput-object p1, p0, La/a/o/d/f;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, La/a/o/d/f;->b:Landroid/content/res/Resources;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, La/a/o/d/f;->f:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, La/a/o/d/f;->g:Ljava/util/ArrayList;

    const/4 p1, 0x1

    iput-boolean p1, p0, La/a/o/d/f;->h:Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, La/a/o/d/f;->i:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, La/a/o/d/f;->j:Ljava/util/ArrayList;

    iput-boolean p1, p0, La/a/o/d/f;->k:Z

    .line 1
    iget-object v1, p0, La/a/o/d/f;->b:Landroid/content/res/Resources;

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->keyboard:I

    if-eq v1, p1, :cond_0

    iget-object v1, p0, La/a/o/d/f;->a:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    iget-object v2, p0, La/a/o/d/f;->a:Landroid/content/Context;

    invoke-static {v1, v2}, La/c/i/o;->b(Landroid/view/ViewConfiguration;Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, La/a/o/d/f;->d:Z

    return-void
.end method


# virtual methods
.method public a(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 10

    const/high16 v0, -0x10000

    and-int/2addr v0, p3

    shr-int/lit8 v0, v0, 0x10

    if-ltz v0, :cond_2

    .line 1
    sget-object v1, La/a/o/d/f;->z:[I

    array-length v2, v1

    if-ge v0, v2, :cond_2

    aget v0, v1, v0

    shl-int/lit8 v0, v0, 0x10

    const v1, 0xffff

    and-int/2addr v1, p3

    or-int/2addr v0, v1

    .line 2
    iget v9, p0, La/a/o/d/f;->l:I

    .line 3
    new-instance v1, La/a/o/d/g;

    move-object v2, v1

    move-object v3, p0

    move v4, p1

    move v5, p2

    move v6, p3

    move v7, v0

    move-object v8, p4

    invoke-direct/range {v2 .. v9}, La/a/o/d/g;-><init>(La/a/o/d/f;IIIILjava/lang/CharSequence;I)V

    .line 4
    iget-object p1, p0, La/a/o/d/f;->f:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    :cond_0
    add-int/lit8 p2, p2, -0x1

    const/4 p3, 0x1

    if-ltz p2, :cond_1

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, La/a/o/d/g;

    .line 6
    iget p4, p4, La/a/o/d/g;->d:I

    if-gt p4, v0, :cond_0

    add-int/2addr p2, p3

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 7
    :goto_0
    invoke-virtual {p1, p2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-virtual {p0, p3}, La/a/o/d/f;->p(Z)V

    return-object v1

    .line 8
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "order does not contain a valid category."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public add(I)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, La/a/o/d/f;->b:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v0, p1}, La/a/o/d/f;->a(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p1

    return-object p1
.end method

.method public add(IIII)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, La/a/o/d/f;->b:Landroid/content/res/Resources;

    invoke-virtual {v0, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p0, p1, p2, p3, p4}, La/a/o/d/f;->a(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p1

    return-object p1
.end method

.method public add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, La/a/o/d/f;->a(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p1

    return-object p1
.end method

.method public add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v0, p1}, La/a/o/d/f;->a(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p1

    return-object p1
.end method

.method public addIntentOptions(IIILandroid/content/ComponentName;[Landroid/content/Intent;Landroid/content/Intent;I[Landroid/view/MenuItem;)I
    .locals 7

    iget-object v0, p0, La/a/o/d/f;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p4, p5, p6, v1}, Landroid/content/pm/PackageManager;->queryIntentActivityOptions(Landroid/content/ComponentName;[Landroid/content/Intent;Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p4

    if-eqz p4, :cond_0

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    and-int/lit8 p7, p7, 0x1

    if-nez p7, :cond_1

    invoke-virtual {p0, p1}, La/a/o/d/f;->removeGroup(I)V

    :cond_1
    :goto_1
    if-ge v1, v2, :cond_4

    invoke-interface {p4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Landroid/content/pm/ResolveInfo;

    new-instance v3, Landroid/content/Intent;

    iget v4, p7, Landroid/content/pm/ResolveInfo;->specificIndex:I

    if-gez v4, :cond_2

    move-object v4, p6

    goto :goto_2

    :cond_2
    aget-object v4, p5, v4

    :goto_2
    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    new-instance v4, Landroid/content/ComponentName;

    iget-object v5, p7, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v6, v5, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v6, v6, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget-object v5, v5, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v4, v6, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    invoke-virtual {p7, v0}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v4

    .line 1
    invoke-virtual {p0, p1, p2, p3, v4}, La/a/o/d/f;->a(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v4

    .line 2
    invoke-virtual {p7, v0}, Landroid/content/pm/ResolveInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    check-cast v4, La/a/o/d/g;

    invoke-virtual {v4, v5}, La/a/o/d/g;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    invoke-interface {v4, v3}, Landroid/view/MenuItem;->setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;

    if-eqz p8, :cond_3

    iget p7, p7, Landroid/content/pm/ResolveInfo;->specificIndex:I

    if-ltz p7, :cond_3

    aput-object v4, p8, p7

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    return v2
.end method

.method public addSubMenu(I)Landroid/view/SubMenu;
    .locals 1

    iget-object v0, p0, La/a/o/d/f;->b:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v0, p1}, La/a/o/d/f;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object p1

    return-object p1
.end method

.method public addSubMenu(IIII)Landroid/view/SubMenu;
    .locals 1

    iget-object v0, p0, La/a/o/d/f;->b:Landroid/content/res/Resources;

    invoke-virtual {v0, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p0, p1, p2, p3, p4}, La/a/o/d/f;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object p1

    return-object p1
.end method

.method public addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, La/a/o/d/f;->a(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p1

    check-cast p1, La/a/o/d/g;

    new-instance p2, La/a/o/d/p;

    iget-object p3, p0, La/a/o/d/f;->a:Landroid/content/Context;

    invoke-direct {p2, p3, p0, p1}, La/a/o/d/p;-><init>(Landroid/content/Context;La/a/o/d/f;La/a/o/d/g;)V

    .line 1
    iput-object p2, p1, La/a/o/d/g;->o:La/a/o/d/p;

    .line 2
    iget-object p1, p1, La/a/o/d/g;->e:Ljava/lang/CharSequence;

    .line 3
    invoke-virtual {p2, p1}, La/a/o/d/p;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;

    return-object p2
.end method

.method public addSubMenu(Ljava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v0, p1}, La/a/o/d/f;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object p1

    return-object p1
.end method

.method public b(La/a/o/d/k;Landroid/content/Context;)V
    .locals 2

    iget-object v0, p0, La/a/o/d/f;->v:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {p1, p2, p0}, La/a/o/d/k;->g(Landroid/content/Context;La/a/o/d/f;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, La/a/o/d/f;->k:Z

    return-void
.end method

.method public final c(Z)V
    .locals 3

    iget-boolean v0, p0, La/a/o/d/f;->t:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, La/a/o/d/f;->t:Z

    iget-object v0, p0, La/a/o/d/f;->v:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/a/o/d/k;

    if-nez v2, :cond_1

    iget-object v2, p0, La/a/o/d/f;->v:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v2, p0, p1}, La/a/o/d/k;->a(La/a/o/d/f;Z)V

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    iput-boolean p1, p0, La/a/o/d/f;->t:Z

    return-void
.end method

.method public clear()V
    .locals 1

    iget-object v0, p0, La/a/o/d/f;->w:La/a/o/d/g;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, La/a/o/d/f;->d(La/a/o/d/g;)Z

    :cond_0
    iget-object v0, p0, La/a/o/d/f;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, La/a/o/d/f;->p(Z)V

    return-void
.end method

.method public clearHeader()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, La/a/o/d/f;->n:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, La/a/o/d/f;->m:Ljava/lang/CharSequence;

    iput-object v0, p0, La/a/o/d/f;->o:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, La/a/o/d/f;->p(Z)V

    return-void
.end method

.method public close()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, La/a/o/d/f;->c(Z)V

    return-void
.end method

.method public d(La/a/o/d/g;)Z
    .locals 4

    iget-object v0, p0, La/a/o/d/f;->v:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    iget-object v0, p0, La/a/o/d/f;->w:La/a/o/d/g;

    if-eq v0, p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, La/a/o/d/f;->w()V

    iget-object v0, p0, La/a/o/d/f;->v:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La/a/o/d/k;

    if-nez v3, :cond_2

    iget-object v3, p0, La/a/o/d/f;->v:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v3, p0, p1}, La/a/o/d/k;->k(La/a/o/d/f;La/a/o/d/g;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_3
    invoke-virtual {p0}, La/a/o/d/f;->v()V

    if-eqz v1, :cond_4

    const/4 p1, 0x0

    iput-object p1, p0, La/a/o/d/f;->w:La/a/o/d/g;

    :cond_4
    :goto_1
    return v1
.end method

.method public e(La/a/o/d/f;Landroid/view/MenuItem;)Z
    .locals 1

    iget-object v0, p0, La/a/o/d/f;->e:La/a/o/d/f$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, La/a/o/d/f$a;->a(La/a/o/d/f;Landroid/view/MenuItem;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public f(La/a/o/d/g;)Z
    .locals 4

    iget-object v0, p0, La/a/o/d/f;->v:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, La/a/o/d/f;->w()V

    iget-object v0, p0, La/a/o/d/f;->v:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La/a/o/d/k;

    if-nez v3, :cond_2

    iget-object v3, p0, La/a/o/d/f;->v:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v3, p0, p1}, La/a/o/d/k;->f(La/a/o/d/f;La/a/o/d/g;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_3
    invoke-virtual {p0}, La/a/o/d/f;->v()V

    if-eqz v1, :cond_4

    iput-object p1, p0, La/a/o/d/f;->w:La/a/o/d/g;

    :cond_4
    return v1
.end method

.method public findItem(I)Landroid/view/MenuItem;
    .locals 4

    invoke-virtual {p0}, La/a/o/d/f;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    iget-object v2, p0, La/a/o/d/f;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/a/o/d/g;

    .line 1
    iget v3, v2, La/a/o/d/g;->a:I

    if-ne v3, p1, :cond_0

    return-object v2

    .line 2
    :cond_0
    invoke-virtual {v2}, La/a/o/d/g;->hasSubMenu()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 3
    iget-object v2, v2, La/a/o/d/g;->o:La/a/o/d/p;

    .line 4
    invoke-virtual {v2, p1}, La/a/o/d/f;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    if-eqz v2, :cond_1

    return-object v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public g(ILandroid/view/KeyEvent;)La/a/o/d/g;
    .locals 11

    iget-object v0, p0, La/a/o/d/f;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0, v0, p1, p2}, La/a/o/d/f;->h(Ljava/util/List;ILandroid/view/KeyEvent;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v1

    new-instance v3, Landroid/view/KeyCharacterMap$KeyData;

    invoke-direct {v3}, Landroid/view/KeyCharacterMap$KeyData;-><init>()V

    invoke-virtual {p2, v3}, Landroid/view/KeyEvent;->getKeyData(Landroid/view/KeyCharacterMap$KeyData;)Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne p2, v4, :cond_1

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La/a/o/d/g;

    return-object p1

    :cond_1
    invoke-virtual {p0}, La/a/o/d/f;->m()Z

    move-result v4

    const/4 v6, 0x0

    :goto_0
    if-ge v6, p2, :cond_7

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, La/a/o/d/g;

    if-eqz v4, :cond_2

    .line 1
    iget-char v8, v7, La/a/o/d/g;->j:C

    goto :goto_1

    .line 2
    :cond_2
    iget-char v8, v7, La/a/o/d/g;->h:C

    .line 3
    :goto_1
    iget-object v9, v3, Landroid/view/KeyCharacterMap$KeyData;->meta:[C

    aget-char v9, v9, v5

    if-ne v8, v9, :cond_3

    and-int/lit8 v9, v1, 0x2

    if-eqz v9, :cond_5

    :cond_3
    iget-object v9, v3, Landroid/view/KeyCharacterMap$KeyData;->meta:[C

    const/4 v10, 0x2

    aget-char v9, v9, v10

    if-ne v8, v9, :cond_4

    and-int/lit8 v9, v1, 0x2

    if-nez v9, :cond_5

    :cond_4
    if-eqz v4, :cond_6

    const/16 v9, 0x8

    if-ne v8, v9, :cond_6

    const/16 v8, 0x43

    if-ne p1, v8, :cond_6

    :cond_5
    return-object v7

    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_7
    return-object v2
.end method

.method public getItem(I)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, La/a/o/d/f;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/MenuItem;

    return-object p1
.end method

.method public h(Ljava/util/List;ILandroid/view/KeyEvent;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "La/a/o/d/g;",
            ">;I",
            "Landroid/view/KeyEvent;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0}, La/a/o/d/f;->m()Z

    move-result v0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getModifiers()I

    move-result v1

    new-instance v2, Landroid/view/KeyCharacterMap$KeyData;

    invoke-direct {v2}, Landroid/view/KeyCharacterMap$KeyData;-><init>()V

    invoke-virtual {p3, v2}, Landroid/view/KeyEvent;->getKeyData(Landroid/view/KeyCharacterMap$KeyData;)Z

    move-result v3

    const/16 v4, 0x43

    if-nez v3, :cond_0

    if-eq p2, v4, :cond_0

    return-void

    :cond_0
    iget-object v3, p0, La/a/o/d/f;->f:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v3, :cond_7

    iget-object v7, p0, La/a/o/d/f;->f:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, La/a/o/d/g;

    invoke-virtual {v7}, La/a/o/d/g;->hasSubMenu()Z

    move-result v8

    if-eqz v8, :cond_1

    .line 1
    iget-object v8, v7, La/a/o/d/g;->o:La/a/o/d/p;

    .line 2
    invoke-virtual {v8, p1, p2, p3}, La/a/o/d/f;->h(Ljava/util/List;ILandroid/view/KeyEvent;)V

    :cond_1
    if-eqz v0, :cond_2

    .line 3
    iget-char v8, v7, La/a/o/d/g;->j:C

    goto :goto_1

    .line 4
    :cond_2
    iget-char v8, v7, La/a/o/d/g;->h:C

    :goto_1
    if-eqz v0, :cond_3

    .line 5
    iget v9, v7, La/a/o/d/g;->k:I

    goto :goto_2

    .line 6
    :cond_3
    iget v9, v7, La/a/o/d/g;->i:I

    :goto_2
    const v10, 0x1100f

    and-int v11, v1, v10

    and-int/2addr v9, v10

    if-ne v11, v9, :cond_4

    const/4 v9, 0x1

    goto :goto_3

    :cond_4
    const/4 v9, 0x0

    :goto_3
    if-eqz v9, :cond_6

    if-eqz v8, :cond_6

    .line 7
    iget-object v9, v2, Landroid/view/KeyCharacterMap$KeyData;->meta:[C

    aget-char v10, v9, v5

    if-eq v8, v10, :cond_5

    const/4 v10, 0x2

    aget-char v9, v9, v10

    if-eq v8, v9, :cond_5

    if-eqz v0, :cond_6

    const/16 v9, 0x8

    if-ne v8, v9, :cond_6

    if-ne p2, v4, :cond_6

    :cond_5
    invoke-virtual {v7}, La/a/o/d/g;->isEnabled()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {p1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_7
    return-void
.end method

.method public hasVisibleItems()Z
    .locals 5

    iget-boolean v0, p0, La/a/o/d/f;->y:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, La/a/o/d/f;->size()I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    iget-object v4, p0, La/a/o/d/f;->f:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La/a/o/d/g;

    invoke-virtual {v4}, La/a/o/d/g;->isVisible()Z

    move-result v4

    if-eqz v4, :cond_1

    return v1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method public i()V
    .locals 6

    invoke-virtual {p0}, La/a/o/d/f;->k()Ljava/util/ArrayList;

    move-result-object v0

    iget-boolean v1, p0, La/a/o/d/f;->k:Z

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, La/a/o/d/f;->v:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, La/a/o/d/k;

    if-nez v5, :cond_1

    iget-object v5, p0, La/a/o/d/f;->v:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v5, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v5}, La/a/o/d/k;->l()Z

    move-result v4

    or-int/2addr v3, v4

    goto :goto_0

    :cond_2
    if-eqz v3, :cond_4

    iget-object v1, p0, La/a/o/d/f;->i:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, La/a/o/d/f;->j:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_5

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La/a/o/d/g;

    invoke-virtual {v4}, La/a/o/d/g;->g()Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v5, p0, La/a/o/d/f;->i:Ljava/util/ArrayList;

    goto :goto_2

    :cond_3
    iget-object v5, p0, La/a/o/d/f;->j:Ljava/util/ArrayList;

    :goto_2
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    iget-object v0, p0, La/a/o/d/f;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, La/a/o/d/f;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, La/a/o/d/f;->j:Ljava/util/ArrayList;

    invoke-virtual {p0}, La/a/o/d/f;->k()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_5
    iput-boolean v2, p0, La/a/o/d/f;->k:Z

    return-void
.end method

.method public isShortcutKey(ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, La/a/o/d/f;->g(ILandroid/view/KeyEvent;)La/a/o/d/g;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public j()La/a/o/d/f;
    .locals 0

    return-object p0
.end method

.method public k()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "La/a/o/d/g;",
            ">;"
        }
    .end annotation

    iget-boolean v0, p0, La/a/o/d/f;->h:Z

    if-nez v0, :cond_0

    iget-object v0, p0, La/a/o/d/f;->g:Ljava/util/ArrayList;

    return-object v0

    :cond_0
    iget-object v0, p0, La/a/o/d/f;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, La/a/o/d/f;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    iget-object v3, p0, La/a/o/d/f;->f:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La/a/o/d/g;

    invoke-virtual {v3}, La/a/o/d/g;->isVisible()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, La/a/o/d/f;->g:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iput-boolean v1, p0, La/a/o/d/f;->h:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, La/a/o/d/f;->k:Z

    iget-object v0, p0, La/a/o/d/f;->g:Ljava/util/ArrayList;

    return-object v0
.end method

.method public l()Z
    .locals 1

    iget-boolean v0, p0, La/a/o/d/f;->x:Z

    return v0
.end method

.method public m()Z
    .locals 1

    iget-boolean v0, p0, La/a/o/d/f;->c:Z

    return v0
.end method

.method public n()Z
    .locals 1

    iget-boolean v0, p0, La/a/o/d/f;->d:Z

    return v0
.end method

.method public o()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, La/a/o/d/f;->k:Z

    invoke-virtual {p0, v0}, La/a/o/d/f;->p(Z)V

    return-void
.end method

.method public p(Z)V
    .locals 3

    iget-boolean v0, p0, La/a/o/d/f;->p:Z

    const/4 v1, 0x1

    if-nez v0, :cond_4

    if-eqz p1, :cond_0

    iput-boolean v1, p0, La/a/o/d/f;->h:Z

    iput-boolean v1, p0, La/a/o/d/f;->k:Z

    .line 1
    :cond_0
    iget-object v0, p0, La/a/o/d/f;->v:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, La/a/o/d/f;->w()V

    iget-object v0, p0, La/a/o/d/f;->v:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/a/o/d/k;

    if-nez v2, :cond_2

    iget-object v2, p0, La/a/o/d/f;->v:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v2, p1}, La/a/o/d/k;->e(Z)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, La/a/o/d/f;->v()V

    goto :goto_1

    .line 2
    :cond_4
    iput-boolean v1, p0, La/a/o/d/f;->q:Z

    if-eqz p1, :cond_5

    iput-boolean v1, p0, La/a/o/d/f;->r:Z

    :cond_5
    :goto_1
    return-void
.end method

.method public performIdentifierAction(II)Z
    .locals 0

    invoke-virtual {p0, p1}, La/a/o/d/f;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, La/a/o/d/f;->q(Landroid/view/MenuItem;I)Z

    move-result p1

    return p1
.end method

.method public performShortcut(ILandroid/view/KeyEvent;I)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, La/a/o/d/f;->g(ILandroid/view/KeyEvent;)La/a/o/d/g;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, La/a/o/d/f;->r(Landroid/view/MenuItem;La/a/o/d/k;I)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    and-int/lit8 p2, p3, 0x2

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    .line 2
    invoke-virtual {p0, p2}, La/a/o/d/f;->c(Z)V

    :cond_1
    return p1
.end method

.method public q(Landroid/view/MenuItem;I)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, La/a/o/d/f;->r(Landroid/view/MenuItem;La/a/o/d/k;I)Z

    move-result p1

    return p1
.end method

.method public r(Landroid/view/MenuItem;La/a/o/d/k;I)Z
    .locals 6

    check-cast p1, La/a/o/d/g;

    const/4 v0, 0x0

    if-eqz p1, :cond_12

    invoke-virtual {p1}, La/a/o/d/g;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_7

    .line 1
    :cond_0
    iget-object v1, p1, La/a/o/d/g;->p:Landroid/view/MenuItem$OnMenuItemClickListener;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v1, p1}, Landroid/view/MenuItem$OnMenuItemClickListener;->onMenuItemClick(Landroid/view/MenuItem;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p1, La/a/o/d/g;->n:La/a/o/d/f;

    invoke-virtual {v1, v1, p1}, La/a/o/d/f;->e(La/a/o/d/f;Landroid/view/MenuItem;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, p1, La/a/o/d/g;->g:Landroid/content/Intent;

    if-eqz v1, :cond_3

    :try_start_0
    iget-object v3, p1, La/a/o/d/g;->n:La/a/o/d/f;

    .line 2
    iget-object v3, v3, La/a/o/d/f;->a:Landroid/content/Context;

    .line 3
    invoke-virtual {v3, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v3, "MenuItemImpl"

    const-string v4, "Can\'t find activity to handle intent; ignoring"

    invoke-static {v3, v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    iget-object v1, p1, La/a/o/d/g;->A:La/c/i/b;

    if-eqz v1, :cond_4

    check-cast v1, La/a/o/d/h$a;

    .line 4
    iget-object v1, v1, La/a/o/d/h$a;->b:Landroid/view/ActionProvider;

    invoke-virtual {v1}, Landroid/view/ActionProvider;->onPerformDefaultAction()Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_0
    const/4 v1, 0x1

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    .line 5
    :goto_1
    iget-object v3, p1, La/a/o/d/g;->A:La/c/i/b;

    if-eqz v3, :cond_5

    .line 6
    move-object v4, v3

    check-cast v4, La/a/o/d/h$a;

    .line 7
    iget-object v4, v4, La/a/o/d/h$a;->b:Landroid/view/ActionProvider;

    invoke-virtual {v4}, Landroid/view/ActionProvider;->hasSubMenu()Z

    move-result v4

    if-eqz v4, :cond_5

    const/4 v4, 0x1

    goto :goto_2

    :cond_5
    const/4 v4, 0x0

    .line 8
    :goto_2
    invoke-virtual {p1}, La/a/o/d/g;->f()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {p1}, La/a/o/d/g;->expandActionView()Z

    move-result p1

    or-int/2addr v1, p1

    if-eqz v1, :cond_11

    goto/16 :goto_6

    :cond_6
    invoke-virtual {p1}, La/a/o/d/g;->hasSubMenu()Z

    move-result v5

    if-nez v5, :cond_8

    if-eqz v4, :cond_7

    goto :goto_3

    :cond_7
    and-int/lit8 p1, p3, 0x1

    if-nez p1, :cond_11

    goto :goto_6

    :cond_8
    :goto_3
    and-int/lit8 p3, p3, 0x4

    if-nez p3, :cond_9

    invoke-virtual {p0, v0}, La/a/o/d/f;->c(Z)V

    :cond_9
    invoke-virtual {p1}, La/a/o/d/g;->hasSubMenu()Z

    move-result p3

    if-nez p3, :cond_a

    new-instance p3, La/a/o/d/p;

    .line 9
    iget-object v5, p0, La/a/o/d/f;->a:Landroid/content/Context;

    .line 10
    invoke-direct {p3, v5, p0, p1}, La/a/o/d/p;-><init>(Landroid/content/Context;La/a/o/d/f;La/a/o/d/g;)V

    .line 11
    iput-object p3, p1, La/a/o/d/g;->o:La/a/o/d/p;

    .line 12
    iget-object v5, p1, La/a/o/d/g;->e:Ljava/lang/CharSequence;

    .line 13
    invoke-virtual {p3, v5}, La/a/o/d/p;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;

    .line 14
    :cond_a
    iget-object p1, p1, La/a/o/d/g;->o:La/a/o/d/p;

    if-eqz v4, :cond_b

    .line 15
    check-cast v3, La/a/o/d/h$a;

    .line 16
    iget-object p3, v3, La/a/o/d/h$a;->b:Landroid/view/ActionProvider;

    iget-object v3, v3, La/a/o/d/h$a;->c:La/a/o/d/h;

    invoke-virtual {v3, p1}, La/a/o/d/c;->d(Landroid/view/SubMenu;)Landroid/view/SubMenu;

    move-result-object v3

    invoke-virtual {p3, v3}, Landroid/view/ActionProvider;->onPrepareSubMenu(Landroid/view/SubMenu;)V

    .line 17
    :cond_b
    iget-object p3, p0, La/a/o/d/f;->v:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p3}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_c

    goto :goto_5

    :cond_c
    if-eqz p2, :cond_d

    invoke-interface {p2, p1}, La/a/o/d/k;->j(La/a/o/d/p;)Z

    move-result v0

    :cond_d
    iget-object p2, p0, La/a/o/d/f;->v:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_e
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_10

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/ref/WeakReference;

    invoke-virtual {p3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La/a/o/d/k;

    if-nez v3, :cond_f

    iget-object v3, p0, La/a/o/d/f;->v:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, p3}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_f
    if-nez v0, :cond_e

    invoke-interface {v3, p1}, La/a/o/d/k;->j(La/a/o/d/p;)Z

    move-result v0

    goto :goto_4

    :cond_10
    :goto_5
    or-int/2addr v1, v0

    if-nez v1, :cond_11

    .line 18
    :goto_6
    invoke-virtual {p0, v2}, La/a/o/d/f;->c(Z)V

    :cond_11
    return v1

    :cond_12
    :goto_7
    return v0
.end method

.method public removeGroup(I)V
    .locals 5

    .line 1
    invoke-virtual {p0}, La/a/o/d/f;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, La/a/o/d/f;->f:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La/a/o/d/g;

    .line 2
    iget v3, v3, La/a/o/d/g;->b:I

    if-ne v3, p1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    :goto_1
    if-ltz v2, :cond_3

    .line 3
    iget-object v0, p0, La/a/o/d/f;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v2

    const/4 v3, 0x0

    :goto_2
    add-int/lit8 v4, v3, 0x1

    if-ge v3, v0, :cond_2

    iget-object v3, p0, La/a/o/d/f;->f:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La/a/o/d/g;

    .line 4
    iget v3, v3, La/a/o/d/g;->b:I

    if-ne v3, p1, :cond_2

    .line 5
    invoke-virtual {p0, v2, v1}, La/a/o/d/f;->s(IZ)V

    move v3, v4

    goto :goto_2

    :cond_2
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, La/a/o/d/f;->p(Z)V

    :cond_3
    return-void
.end method

.method public removeItem(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, La/a/o/d/f;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, La/a/o/d/f;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/a/o/d/g;

    .line 2
    iget v2, v2, La/a/o/d/g;->a:I

    if-ne v2, p1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    :goto_1
    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, v1, p1}, La/a/o/d/f;->s(IZ)V

    return-void
.end method

.method public final s(IZ)V
    .locals 1

    if-ltz p1, :cond_1

    iget-object v0, p0, La/a/o/d/f;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, La/a/o/d/f;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    if-eqz p2, :cond_1

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, La/a/o/d/f;->p(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setGroupCheckable(IZZ)V
    .locals 6

    iget-object v0, p0, La/a/o/d/f;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    iget-object v3, p0, La/a/o/d/f;->f:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La/a/o/d/g;

    .line 1
    iget v4, v3, La/a/o/d/g;->b:I

    if-ne v4, p1, :cond_1

    .line 2
    iget v4, v3, La/a/o/d/g;->x:I

    and-int/lit8 v4, v4, -0x5

    if-eqz p3, :cond_0

    const/4 v5, 0x4

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    or-int/2addr v4, v5

    iput v4, v3, La/a/o/d/g;->x:I

    .line 3
    invoke-virtual {v3, p2}, La/a/o/d/g;->setCheckable(Z)Landroid/view/MenuItem;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public setGroupDividerEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, La/a/o/d/f;->x:Z

    return-void
.end method

.method public setGroupEnabled(IZ)V
    .locals 4

    iget-object v0, p0, La/a/o/d/f;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, La/a/o/d/f;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/a/o/d/g;

    .line 1
    iget v3, v2, La/a/o/d/g;->b:I

    if-ne v3, p1, :cond_0

    .line 2
    invoke-virtual {v2, p2}, La/a/o/d/g;->setEnabled(Z)Landroid/view/MenuItem;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setGroupVisible(IZ)V
    .locals 6

    iget-object v0, p0, La/a/o/d/f;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    if-ge v1, v0, :cond_1

    iget-object v4, p0, La/a/o/d/f;->f:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La/a/o/d/g;

    .line 1
    iget v5, v4, La/a/o/d/g;->b:I

    if-ne v5, p1, :cond_0

    .line 2
    invoke-virtual {v4, p2}, La/a/o/d/g;->l(Z)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v2, 0x1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    invoke-virtual {p0, v3}, La/a/o/d/f;->p(Z)V

    :cond_2
    return-void
.end method

.method public setQwertyMode(Z)V
    .locals 0

    iput-boolean p1, p0, La/a/o/d/f;->c:Z

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, La/a/o/d/f;->p(Z)V

    return-void
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, La/a/o/d/f;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public t(La/a/o/d/k;)V
    .locals 3

    iget-object v0, p0, La/a/o/d/f;->v:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/a/o/d/k;

    if-eqz v2, :cond_1

    if-ne v2, p1, :cond_0

    :cond_1
    iget-object v2, p0, La/a/o/d/f;->v:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final u(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, La/a/o/d/f;->b:Landroid/content/res/Resources;

    const/4 v1, 0x0

    if-eqz p5, :cond_0

    .line 2
    iput-object p5, p0, La/a/o/d/f;->o:Landroid/view/View;

    iput-object v1, p0, La/a/o/d/f;->m:Ljava/lang/CharSequence;

    iput-object v1, p0, La/a/o/d/f;->n:Landroid/graphics/drawable/Drawable;

    goto :goto_2

    :cond_0
    if-lez p1, :cond_1

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, La/a/o/d/f;->m:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    iput-object p2, p0, La/a/o/d/f;->m:Ljava/lang/CharSequence;

    :cond_2
    :goto_0
    if-lez p3, :cond_3

    .line 3
    iget-object p1, p0, La/a/o/d/f;->a:Landroid/content/Context;

    .line 4
    invoke-static {p1, p3}, La/c/d/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, La/a/o/d/f;->n:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    :cond_3
    if-eqz p4, :cond_4

    iput-object p4, p0, La/a/o/d/f;->n:Landroid/graphics/drawable/Drawable;

    :cond_4
    :goto_1
    iput-object v1, p0, La/a/o/d/f;->o:Landroid/view/View;

    :goto_2
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, La/a/o/d/f;->p(Z)V

    return-void
.end method

.method public v()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, La/a/o/d/f;->p:Z

    iget-boolean v1, p0, La/a/o/d/f;->q:Z

    if-eqz v1, :cond_0

    iput-boolean v0, p0, La/a/o/d/f;->q:Z

    iget-boolean v0, p0, La/a/o/d/f;->r:Z

    invoke-virtual {p0, v0}, La/a/o/d/f;->p(Z)V

    :cond_0
    return-void
.end method

.method public w()V
    .locals 1

    iget-boolean v0, p0, La/a/o/d/f;->p:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, La/a/o/d/f;->p:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, La/a/o/d/f;->q:Z

    iput-boolean v0, p0, La/a/o/d/f;->r:Z

    :cond_0
    return-void
.end method
