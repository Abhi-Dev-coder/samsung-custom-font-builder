.class public La/a/p/m$a;
.super La/c/d/b/g;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/p/m;->l(Landroid/content/Context;La/a/p/j0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/ref/WeakReference;

.field public final synthetic d:La/a/p/m;


# direct methods
.method public constructor <init>(La/a/p/m;IILjava/lang/ref/WeakReference;)V
    .locals 0

    iput-object p1, p0, La/a/p/m$a;->d:La/a/p/m;

    iput p2, p0, La/a/p/m$a;->a:I

    iput p3, p0, La/a/p/m$a;->b:I

    iput-object p4, p0, La/a/p/m$a;->c:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, La/c/d/b/g;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Landroid/graphics/Typeface;)V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_1

    iget v0, p0, La/a/p/m$a;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget v1, p0, La/a/p/m$a;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {p1, v0, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p1

    :cond_1
    iget-object v0, p0, La/a/p/m$a;->d:La/a/p/m;

    iget-object v1, p0, La/a/p/m$a;->c:Ljava/lang/ref/WeakReference;

    .line 1
    iget-boolean v2, v0, La/a/p/m;->m:Z

    if-eqz v2, :cond_2

    iput-object p1, v0, La/a/p/m;->l:Landroid/graphics/Typeface;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_2

    iget v0, v0, La/a/p/m;->j:I

    invoke-virtual {v1, p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :cond_2
    return-void
.end method
