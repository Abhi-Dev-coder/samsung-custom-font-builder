.class public Landroidx/appcompat/widget/Toolbar$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/a/o/d/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/Toolbar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public b:La/a/o/d/f;

.field public c:La/a/o/d/g;

.field public final synthetic d:Landroidx/appcompat/widget/Toolbar;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/Toolbar;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar$d;->d:Landroidx/appcompat/widget/Toolbar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(La/a/o/d/f;Z)V
    .locals 0

    return-void
.end method

.method public e(Z)V
    .locals 4

    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar$d;->c:La/a/o/d/g;

    if-eqz p1, :cond_2

    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar$d;->b:La/a/o/d/f;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, La/a/o/d/f;->size()I

    move-result p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_1

    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar$d;->b:La/a/o/d/f;

    invoke-virtual {v2, v1}, La/a/o/d/f;->getItem(I)Landroid/view/MenuItem;

    move-result-object v2

    iget-object v3, p0, Landroidx/appcompat/widget/Toolbar$d;->c:La/a/o/d/g;

    if-ne v2, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-nez v0, :cond_2

    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar$d;->b:La/a/o/d/f;

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar$d;->c:La/a/o/d/g;

    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/widget/Toolbar$d;->k(La/a/o/d/f;La/a/o/d/g;)Z

    :cond_2
    return-void
.end method

.method public f(La/a/o/d/f;La/a/o/d/g;)Z
    .locals 4

    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar$d;->d:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->c()V

    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar$d;->d:Landroidx/appcompat/widget/Toolbar;

    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->i:Landroid/widget/ImageButton;

    invoke-virtual {p1}, Landroid/widget/ImageButton;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar$d;->d:Landroidx/appcompat/widget/Toolbar;

    if-eq p1, v0, :cond_1

    instance-of v1, p1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    check-cast p1, Landroid/view/ViewGroup;

    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->i:Landroid/widget/ImageButton;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar$d;->d:Landroidx/appcompat/widget/Toolbar;

    iget-object v0, p1, Landroidx/appcompat/widget/Toolbar;->i:Landroid/widget/ImageButton;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar$d;->d:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p2}, La/a/o/d/g;->getActionView()Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Landroidx/appcompat/widget/Toolbar;->j:Landroid/view/View;

    iput-object p2, p0, Landroidx/appcompat/widget/Toolbar$d;->c:La/a/o/d/g;

    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar$d;->d:Landroidx/appcompat/widget/Toolbar;

    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->j:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar$d;->d:Landroidx/appcompat/widget/Toolbar;

    const/4 v1, 0x2

    if-eq p1, v0, :cond_3

    instance-of v2, p1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_2

    check-cast p1, Landroid/view/ViewGroup;

    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->j:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar$d;->d:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->h()Landroidx/appcompat/widget/Toolbar$e;

    move-result-object p1

    const v0, 0x800003

    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar$d;->d:Landroidx/appcompat/widget/Toolbar;

    iget v3, v2, Landroidx/appcompat/widget/Toolbar;->o:I

    and-int/lit8 v3, v3, 0x70

    or-int/2addr v0, v3

    iput v0, p1, La/a/k/a$a;->a:I

    iput v1, p1, Landroidx/appcompat/widget/Toolbar$e;->b:I

    iget-object v0, v2, Landroidx/appcompat/widget/Toolbar;->j:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar$d;->d:Landroidx/appcompat/widget/Toolbar;

    iget-object v0, p1, Landroidx/appcompat/widget/Toolbar;->j:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_3
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar$d;->d:Landroidx/appcompat/widget/Toolbar;

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    :cond_4
    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_5

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/widget/Toolbar$e;

    iget v3, v3, Landroidx/appcompat/widget/Toolbar$e;->b:I

    if-eq v3, v1, :cond_4

    iget-object v3, p1, Landroidx/appcompat/widget/Toolbar;->b:Landroidx/appcompat/widget/ActionMenuView;

    if-eq v2, v3, :cond_4

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeViewAt(I)V

    iget-object v3, p1, Landroidx/appcompat/widget/Toolbar;->F:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2
    :cond_5
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar$d;->d:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->requestLayout()V

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p2, La/a/o/d/g;->C:Z

    iget-object p2, p2, La/a/o/d/g;->n:La/a/o/d/f;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, La/a/o/d/f;->p(Z)V

    .line 4
    iget-object p2, p0, Landroidx/appcompat/widget/Toolbar$d;->d:Landroidx/appcompat/widget/Toolbar;

    iget-object p2, p2, Landroidx/appcompat/widget/Toolbar;->j:Landroid/view/View;

    instance-of v0, p2, La/a/o/a;

    if-eqz v0, :cond_6

    check-cast p2, La/a/o/a;

    invoke-interface {p2}, La/a/o/a;->a()V

    :cond_6
    return p1
.end method

.method public g(Landroid/content/Context;La/a/o/d/f;)V
    .locals 1

    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar$d;->b:La/a/o/d/f;

    if-eqz p1, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar$d;->c:La/a/o/d/g;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, La/a/o/d/f;->d(La/a/o/d/g;)Z

    :cond_0
    iput-object p2, p0, Landroidx/appcompat/widget/Toolbar$d;->b:La/a/o/d/f;

    return-void
.end method

.method public i(La/a/o/d/k$a;)V
    .locals 0

    return-void
.end method

.method public j(La/a/o/d/p;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public k(La/a/o/d/f;La/a/o/d/g;)Z
    .locals 3

    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar$d;->d:Landroidx/appcompat/widget/Toolbar;

    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->j:Landroid/view/View;

    instance-of v0, p1, La/a/o/a;

    if-eqz v0, :cond_0

    check-cast p1, La/a/o/a;

    invoke-interface {p1}, La/a/o/a;->b()V

    :cond_0
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar$d;->d:Landroidx/appcompat/widget/Toolbar;

    iget-object v0, p1, Landroidx/appcompat/widget/Toolbar;->j:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar$d;->d:Landroidx/appcompat/widget/Toolbar;

    iget-object v0, p1, Landroidx/appcompat/widget/Toolbar;->i:Landroid/widget/ImageButton;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar$d;->d:Landroidx/appcompat/widget/Toolbar;

    const/4 v0, 0x0

    iput-object v0, p1, Landroidx/appcompat/widget/Toolbar;->j:Landroid/view/View;

    .line 1
    iget-object v1, p1, Landroidx/appcompat/widget/Toolbar;->F:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_1

    iget-object v2, p1, Landroidx/appcompat/widget/Toolbar;->F:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->F:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 2
    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar$d;->c:La/a/o/d/g;

    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar$d;->d:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->requestLayout()V

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p2, La/a/o/d/g;->C:Z

    iget-object p2, p2, La/a/o/d/g;->n:La/a/o/d/f;

    invoke-virtual {p2, p1}, La/a/o/d/f;->p(Z)V

    const/4 p1, 0x1

    return p1
.end method

.method public l()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
