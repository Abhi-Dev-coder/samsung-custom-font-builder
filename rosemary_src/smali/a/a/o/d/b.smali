.class public abstract La/a/o/d/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/a/o/d/k;


# instance fields
.field public b:Landroid/content/Context;

.field public c:Landroid/content/Context;

.field public d:La/a/o/d/f;

.field public e:Landroid/view/LayoutInflater;

.field public f:La/a/o/d/k$a;

.field public g:I

.field public h:I

.field public i:La/a/o/d/l;


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/a/o/d/b;->b:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, La/a/o/d/b;->e:Landroid/view/LayoutInflater;

    iput p2, p0, La/a/o/d/b;->g:I

    iput p3, p0, La/a/o/d/b;->h:I

    return-void
.end method


# virtual methods
.method public b(La/a/o/d/g;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    instance-of v0, p2, La/a/o/d/l$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p2, La/a/o/d/l$a;

    goto :goto_0

    .line 1
    :cond_0
    iget-object p2, p0, La/a/o/d/b;->e:Landroid/view/LayoutInflater;

    iget v0, p0, La/a/o/d/b;->h:I

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    check-cast p2, La/a/o/d/l$a;

    .line 2
    :goto_0
    move-object p3, p0

    check-cast p3, La/a/p/c;

    .line 3
    invoke-interface {p2, p1, v1}, La/a/o/d/l$a;->a(La/a/o/d/g;I)V

    iget-object p1, p3, La/a/o/d/b;->i:La/a/o/d/l;

    check-cast p1, Landroidx/appcompat/widget/ActionMenuView;

    move-object v0, p2

    check-cast v0, Landroidx/appcompat/view/menu/ActionMenuItemView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/ActionMenuItemView;->setItemInvoker(La/a/o/d/f$b;)V

    iget-object p1, p3, La/a/p/c;->x:La/a/p/c$b;

    if-nez p1, :cond_1

    new-instance p1, La/a/p/c$b;

    invoke-direct {p1, p3}, La/a/p/c$b;-><init>(La/a/p/c;)V

    iput-object p1, p3, La/a/p/c;->x:La/a/p/c$b;

    :cond_1
    iget-object p1, p3, La/a/p/c;->x:La/a/p/c$b;

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/ActionMenuItemView;->setPopupCallback(Landroidx/appcompat/view/menu/ActionMenuItemView$b;)V

    .line 4
    check-cast p2, Landroid/view/View;

    return-object p2
.end method

.method public e(Z)V
    .locals 9

    iget-object p1, p0, La/a/o/d/b;->i:La/a/o/d/l;

    check-cast p1, Landroid/view/ViewGroup;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, La/a/o/d/b;->d:La/a/o/d/f;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, La/a/o/d/f;->i()V

    iget-object v0, p0, La/a/o/d/b;->d:La/a/o/d/f;

    invoke-virtual {v0}, La/a/o/d/f;->k()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v2, :cond_7

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, La/a/o/d/g;

    .line 1
    invoke-virtual {v5}, La/a/o/d/g;->g()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 2
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    instance-of v7, v6, La/a/o/d/l$a;

    if-eqz v7, :cond_1

    move-object v7, v6

    check-cast v7, La/a/o/d/l$a;

    invoke-interface {v7}, La/a/o/d/l$a;->getItemData()La/a/o/d/g;

    move-result-object v7

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_1
    invoke-virtual {p0, v5, v6, p1}, La/a/o/d/b;->b(La/a/o/d/g;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v8

    if-eq v5, v7, :cond_2

    invoke-virtual {v8, v1}, Landroid/view/View;->setPressed(Z)V

    invoke-virtual {v8}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    :cond_2
    if-eq v8, v6, :cond_4

    .line 3
    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    if-eqz v5, :cond_3

    invoke-virtual {v5, v8}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_3
    iget-object v5, p0, La/a/o/d/b;->i:La/a/o/d/l;

    check-cast v5, Landroid/view/ViewGroup;

    invoke-virtual {v5, v8, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_4
    add-int/lit8 v4, v4, 0x1

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    const/4 v4, 0x0

    .line 4
    :cond_7
    :goto_2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v4, v0, :cond_9

    move-object v0, p0

    check-cast v0, La/a/p/c;

    .line 5
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    iget-object v0, v0, La/a/p/c;->j:La/a/p/c$d;

    if-ne v2, v0, :cond_8

    const/4 v0, 0x0

    goto :goto_3

    .line 6
    :cond_8
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->removeViewAt(I)V

    const/4 v0, 0x1

    :goto_3
    if-nez v0, :cond_7

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_9
    return-void
.end method

.method public f(La/a/o/d/f;La/a/o/d/g;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public i(La/a/o/d/k$a;)V
    .locals 0

    iput-object p1, p0, La/a/o/d/b;->f:La/a/o/d/k$a;

    return-void
.end method

.method public j(La/a/o/d/p;)Z
    .locals 1

    iget-object v0, p0, La/a/o/d/b;->f:La/a/o/d/k$a;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, La/a/o/d/b;->d:La/a/o/d/f;

    :goto_0
    invoke-interface {v0, p1}, La/a/o/d/k$a;->b(La/a/o/d/f;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public k(La/a/o/d/f;La/a/o/d/g;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
