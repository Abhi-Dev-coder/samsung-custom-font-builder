.class public final La/a/o/d/d;
.super La/a/o/d/i;
.source ""

# interfaces
.implements La/a/o/d/k;
.implements Landroid/view/View$OnKeyListener;
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/a/o/d/d$d;
    }
.end annotation


# static fields
.field public static final C:I


# instance fields
.field public A:Landroid/widget/PopupWindow$OnDismissListener;

.field public B:Z

.field public final c:Landroid/content/Context;

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:Z

.field public final h:Landroid/os/Handler;

.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "La/a/o/d/f;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "La/a/o/d/d$d;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public final l:Landroid/view/View$OnAttachStateChangeListener;

.field public final m:La/a/p/y;

.field public n:I

.field public o:I

.field public p:Landroid/view/View;

.field public q:Landroid/view/View;

.field public r:I

.field public s:Z

.field public t:Z

.field public u:I

.field public v:I

.field public w:Z

.field public x:Z

.field public y:La/a/o/d/k$a;

.field public z:Landroid/view/ViewTreeObserver;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget v0, La/a/g;->abc_cascading_menu_item_layout:I

    sput v0, La/a/o/d/d;->C:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;IIZ)V
    .locals 1

    invoke-direct {p0}, La/a/o/d/i;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La/a/o/d/d;->i:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La/a/o/d/d;->j:Ljava/util/List;

    new-instance v0, La/a/o/d/d$a;

    invoke-direct {v0, p0}, La/a/o/d/d$a;-><init>(La/a/o/d/d;)V

    iput-object v0, p0, La/a/o/d/d;->k:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    new-instance v0, La/a/o/d/d$b;

    invoke-direct {v0, p0}, La/a/o/d/d$b;-><init>(La/a/o/d/d;)V

    iput-object v0, p0, La/a/o/d/d;->l:Landroid/view/View$OnAttachStateChangeListener;

    new-instance v0, La/a/o/d/d$c;

    invoke-direct {v0, p0}, La/a/o/d/d$c;-><init>(La/a/o/d/d;)V

    iput-object v0, p0, La/a/o/d/d;->m:La/a/p/y;

    const/4 v0, 0x0

    iput v0, p0, La/a/o/d/d;->n:I

    iput v0, p0, La/a/o/d/d;->o:I

    iput-object p1, p0, La/a/o/d/d;->c:Landroid/content/Context;

    iput-object p2, p0, La/a/o/d/d;->p:Landroid/view/View;

    iput p3, p0, La/a/o/d/d;->e:I

    iput p4, p0, La/a/o/d/d;->f:I

    iput-boolean p5, p0, La/a/o/d/d;->g:Z

    iput-boolean v0, p0, La/a/o/d/d;->w:Z

    .line 1
    invoke-static {p2}, La/c/i/n;->d(Landroid/view/View;)I

    move-result p2

    const/4 p3, 0x1

    if-ne p2, p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 2
    :goto_0
    iput v0, p0, La/a/o/d/d;->r:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 p2, p2, 0x2

    sget p3, La/a/d;->abc_config_prefDialogWidth:I

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, La/a/o/d/d;->d:I

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, La/a/o/d/d;->h:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public a(La/a/o/d/f;Z)V
    .locals 6

    .line 1
    iget-object v0, p0, La/a/o/d/d;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, La/a/o/d/d;->j:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La/a/o/d/d$d;

    iget-object v3, v3, La/a/o/d/d$d;->b:La/a/o/d/f;

    if-ne p1, v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    :goto_1
    if-gez v2, :cond_2

    return-void

    :cond_2
    add-int/lit8 v0, v2, 0x1

    .line 2
    iget-object v3, p0, La/a/o/d/d;->j:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_3

    iget-object v3, p0, La/a/o/d/d;->j:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/o/d/d$d;

    iget-object v0, v0, La/a/o/d/d$d;->b:La/a/o/d/f;

    invoke-virtual {v0, v1}, La/a/o/d/f;->c(Z)V

    :cond_3
    iget-object v0, p0, La/a/o/d/d;->j:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/o/d/d$d;

    iget-object v2, v0, La/a/o/d/d$d;->b:La/a/o/d/f;

    invoke-virtual {v2, p0}, La/a/o/d/f;->t(La/a/o/d/k;)V

    iget-boolean v2, p0, La/a/o/d/d;->B:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_6

    iget-object v2, v0, La/a/o/d/d$d;->a:La/a/p/z;

    if-eqz v2, :cond_5

    .line 3
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x17

    if-lt v4, v5, :cond_4

    iget-object v2, v2, La/a/p/x;->C:Landroid/widget/PopupWindow;

    invoke-virtual {v2, v3}, Landroid/widget/PopupWindow;->setExitTransition(Landroid/transition/Transition;)V

    .line 4
    :cond_4
    iget-object v2, v0, La/a/o/d/d$d;->a:La/a/p/z;

    .line 5
    iget-object v2, v2, La/a/p/x;->C:Landroid/widget/PopupWindow;

    invoke-virtual {v2, v1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    goto :goto_2

    .line 6
    :cond_5
    throw v3

    .line 7
    :cond_6
    :goto_2
    iget-object v0, v0, La/a/o/d/d$d;->a:La/a/p/z;

    invoke-virtual {v0}, La/a/p/x;->d()V

    iget-object v0, p0, La/a/o/d/d;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-lez v0, :cond_7

    iget-object v4, p0, La/a/o/d/d;->j:Ljava/util/List;

    add-int/lit8 v5, v0, -0x1

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La/a/o/d/d$d;

    iget v4, v4, La/a/o/d/d$d;->c:I

    goto :goto_3

    .line 8
    :cond_7
    iget-object v4, p0, La/a/o/d/d;->p:Landroid/view/View;

    invoke-static {v4}, La/c/i/n;->d(Landroid/view/View;)I

    move-result v4

    if-ne v4, v2, :cond_8

    const/4 v4, 0x0

    goto :goto_3

    :cond_8
    const/4 v4, 0x1

    .line 9
    :goto_3
    iput v4, p0, La/a/o/d/d;->r:I

    if-nez v0, :cond_c

    invoke-virtual {p0}, La/a/o/d/d;->d()V

    iget-object p2, p0, La/a/o/d/d;->y:La/a/o/d/k$a;

    if-eqz p2, :cond_9

    invoke-interface {p2, p1, v2}, La/a/o/d/k$a;->a(La/a/o/d/f;Z)V

    :cond_9
    iget-object p1, p0, La/a/o/d/d;->z:Landroid/view/ViewTreeObserver;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, p0, La/a/o/d/d;->z:Landroid/view/ViewTreeObserver;

    iget-object p2, p0, La/a/o/d/d;->k:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_a
    iput-object v3, p0, La/a/o/d/d;->z:Landroid/view/ViewTreeObserver;

    :cond_b
    iget-object p1, p0, La/a/o/d/d;->q:Landroid/view/View;

    iget-object p2, p0, La/a/o/d/d;->l:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {p1, p2}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object p1, p0, La/a/o/d/d;->A:Landroid/widget/PopupWindow$OnDismissListener;

    invoke-interface {p1}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    goto :goto_4

    :cond_c
    if-eqz p2, :cond_d

    iget-object p1, p0, La/a/o/d/d;->j:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La/a/o/d/d$d;

    iget-object p1, p1, La/a/o/d/d$d;->b:La/a/o/d/f;

    invoke-virtual {p1, v1}, La/a/o/d/f;->c(Z)V

    :cond_d
    :goto_4
    return-void
.end method

.method public b()Z
    .locals 2

    iget-object v0, p0, La/a/o/d/d;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    iget-object v0, p0, La/a/o/d/d;->j:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/o/d/d$d;

    iget-object v0, v0, La/a/o/d/d$d;->a:La/a/p/z;

    invoke-virtual {v0}, La/a/p/x;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public c()Landroid/widget/ListView;
    .locals 2

    iget-object v0, p0, La/a/o/d/d;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, La/a/o/d/d;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/o/d/d$d;

    .line 1
    iget-object v0, v0, La/a/o/d/d$d;->a:La/a/p/z;

    .line 2
    iget-object v0, v0, La/a/p/x;->d:La/a/p/s;

    :goto_0
    return-object v0
.end method

.method public d()V
    .locals 4

    iget-object v0, p0, La/a/o/d/d;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v1, p0, La/a/o/d/d;->j:Ljava/util/List;

    new-array v2, v0, [La/a/o/d/d$d;

    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [La/a/o/d/d$d;

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    aget-object v2, v1, v0

    iget-object v3, v2, La/a/o/d/d$d;->a:La/a/p/z;

    invoke-virtual {v3}, La/a/p/x;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v2, v2, La/a/o/d/d$d;->a:La/a/p/z;

    invoke-virtual {v2}, La/a/p/x;->d()V

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public e(Z)V
    .locals 2

    iget-object p1, p0, La/a/o/d/d;->j:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/o/d/d$d;

    .line 1
    iget-object v0, v0, La/a/o/d/d$d;->a:La/a/p/z;

    .line 2
    iget-object v0, v0, La/a/p/x;->d:La/a/p/s;

    .line 3
    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    .line 4
    instance-of v1, v0, Landroid/widget/HeaderViewListAdapter;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/widget/HeaderViewListAdapter;

    invoke-virtual {v0}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    :cond_0
    check-cast v0, La/a/o/d/e;

    .line 5
    invoke-virtual {v0}, La/a/o/d/e;->notifyDataSetChanged()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public h()V
    .locals 2

    invoke-virtual {p0}, La/a/o/d/d;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, La/a/o/d/d;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/a/o/d/f;

    invoke-virtual {p0, v1}, La/a/o/d/d;->x(La/a/o/d/f;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, La/a/o/d/d;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, La/a/o/d/d;->p:Landroid/view/View;

    iput-object v0, p0, La/a/o/d/d;->q:Landroid/view/View;

    if-eqz v0, :cond_4

    iget-object v0, p0, La/a/o/d/d;->z:Landroid/view/ViewTreeObserver;

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, La/a/o/d/d;->q:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iput-object v1, p0, La/a/o/d/d;->z:Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_3

    iget-object v0, p0, La/a/o/d/d;->k:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_3
    iget-object v0, p0, La/a/o/d/d;->q:Landroid/view/View;

    iget-object v1, p0, La/a/o/d/d;->l:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_4
    return-void
.end method

.method public i(La/a/o/d/k$a;)V
    .locals 0

    iput-object p1, p0, La/a/o/d/d;->y:La/a/o/d/k$a;

    return-void
.end method

.method public j(La/a/o/d/p;)Z
    .locals 4

    iget-object v0, p0, La/a/o/d/d;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/a/o/d/d$d;

    iget-object v3, v1, La/a/o/d/d$d;->b:La/a/o/d/f;

    if-ne p1, v3, :cond_0

    .line 1
    iget-object p1, v1, La/a/o/d/d$d;->a:La/a/p/z;

    .line 2
    iget-object p1, p1, La/a/p/x;->d:La/a/p/s;

    .line 3
    invoke-virtual {p1}, Landroid/widget/ListView;->requestFocus()Z

    return v2

    :cond_1
    invoke-virtual {p1}, La/a/o/d/f;->hasVisibleItems()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 4
    iget-object v0, p0, La/a/o/d/d;->c:Landroid/content/Context;

    invoke-virtual {p1, p0, v0}, La/a/o/d/f;->b(La/a/o/d/k;Landroid/content/Context;)V

    invoke-virtual {p0}, La/a/o/d/d;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, La/a/o/d/d;->x(La/a/o/d/f;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, La/a/o/d/d;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    :goto_0
    iget-object v0, p0, La/a/o/d/d;->y:La/a/o/d/k$a;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, La/a/o/d/k$a;->b(La/a/o/d/f;)Z

    :cond_3
    return v2

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method public l()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public m(La/a/o/d/f;)V
    .locals 1

    iget-object v0, p0, La/a/o/d/d;->c:Landroid/content/Context;

    invoke-virtual {p1, p0, v0}, La/a/o/d/f;->b(La/a/o/d/k;Landroid/content/Context;)V

    invoke-virtual {p0}, La/a/o/d/d;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, La/a/o/d/d;->x(La/a/o/d/f;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, La/a/o/d/d;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public n()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onDismiss()V
    .locals 5

    iget-object v0, p0, La/a/o/d/d;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, La/a/o/d/d;->j:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La/a/o/d/d$d;

    iget-object v4, v3, La/a/o/d/d$d;->a:La/a/p/z;

    invoke-virtual {v4}, La/a/p/x;->b()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_2

    iget-object v0, v3, La/a/o/d/d$d;->b:La/a/o/d/f;

    invoke-virtual {v0, v1}, La/a/o/d/f;->c(Z)V

    :cond_2
    return-void
.end method

.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 p3, 0x1

    if-ne p1, p3, :cond_0

    const/16 p1, 0x52

    if-ne p2, p1, :cond_0

    invoke-virtual {p0}, La/a/o/d/d;->d()V

    return p3

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public p(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, La/a/o/d/d;->p:Landroid/view/View;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, La/a/o/d/d;->p:Landroid/view/View;

    iget v0, p0, La/a/o/d/d;->n:I

    invoke-static {p1}, La/c/i/n;->d(Landroid/view/View;)I

    move-result p1

    .line 1
    invoke-static {v0, p1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result p1

    .line 2
    iput p1, p0, La/a/o/d/d;->o:I

    :cond_0
    return-void
.end method

.method public q(Z)V
    .locals 0

    iput-boolean p1, p0, La/a/o/d/d;->w:Z

    return-void
.end method

.method public r(I)V
    .locals 1

    iget v0, p0, La/a/o/d/d;->n:I

    if-eq v0, p1, :cond_0

    iput p1, p0, La/a/o/d/d;->n:I

    iget-object v0, p0, La/a/o/d/d;->p:Landroid/view/View;

    invoke-static {v0}, La/c/i/n;->d(Landroid/view/View;)I

    move-result v0

    .line 1
    invoke-static {p1, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result p1

    .line 2
    iput p1, p0, La/a/o/d/d;->o:I

    :cond_0
    return-void
.end method

.method public s(I)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, La/a/o/d/d;->s:Z

    iput p1, p0, La/a/o/d/d;->u:I

    return-void
.end method

.method public t(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    iput-object p1, p0, La/a/o/d/d;->A:Landroid/widget/PopupWindow$OnDismissListener;

    return-void
.end method

.method public u(Z)V
    .locals 0

    iput-boolean p1, p0, La/a/o/d/d;->x:Z

    return-void
.end method

.method public v(I)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, La/a/o/d/d;->t:Z

    iput p1, p0, La/a/o/d/d;->v:I

    return-void
.end method

.method public final x(La/a/o/d/f;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, La/a/o/d/d;->c:Landroid/content/Context;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    new-instance v3, La/a/o/d/e;

    iget-boolean v4, v0, La/a/o/d/d;->g:Z

    sget v5, La/a/o/d/d;->C:I

    invoke-direct {v3, v1, v2, v4, v5}, La/a/o/d/e;-><init>(La/a/o/d/f;Landroid/view/LayoutInflater;ZI)V

    invoke-virtual/range {p0 .. p0}, La/a/o/d/d;->b()Z

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_0

    iget-boolean v4, v0, La/a/o/d/d;->w:Z

    if-eqz v4, :cond_0

    .line 1
    iput-boolean v5, v3, La/a/o/d/e;->d:Z

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual/range {p0 .. p0}, La/a/o/d/d;->b()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static/range {p1 .. p1}, La/a/o/d/i;->w(La/a/o/d/f;)Z

    move-result v4

    .line 3
    iput-boolean v4, v3, La/a/o/d/e;->d:Z

    .line 4
    :cond_1
    :goto_0
    iget-object v4, v0, La/a/o/d/d;->c:Landroid/content/Context;

    iget v6, v0, La/a/o/d/d;->d:I

    const/4 v7, 0x0

    invoke-static {v3, v7, v4, v6}, La/a/o/d/i;->o(Landroid/widget/ListAdapter;Landroid/view/ViewGroup;Landroid/content/Context;I)I

    move-result v4

    .line 5
    new-instance v6, La/a/p/z;

    iget-object v8, v0, La/a/o/d/d;->c:Landroid/content/Context;

    iget v9, v0, La/a/o/d/d;->e:I

    iget v10, v0, La/a/o/d/d;->f:I

    invoke-direct {v6, v8, v7, v9, v10}, La/a/p/z;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iget-object v8, v0, La/a/o/d/d;->m:La/a/p/y;

    .line 6
    iput-object v8, v6, La/a/p/z;->G:La/a/p/y;

    .line 7
    iput-object v0, v6, La/a/p/x;->t:Landroid/widget/AdapterView$OnItemClickListener;

    .line 8
    iget-object v8, v6, La/a/p/x;->C:Landroid/widget/PopupWindow;

    invoke-virtual {v8, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 9
    iget-object v8, v0, La/a/o/d/d;->p:Landroid/view/View;

    .line 10
    iput-object v8, v6, La/a/p/x;->s:Landroid/view/View;

    .line 11
    iget v8, v0, La/a/o/d/d;->o:I

    .line 12
    iput v8, v6, La/a/p/x;->m:I

    .line 13
    invoke-virtual {v6, v5}, La/a/p/x;->j(Z)V

    .line 14
    iget-object v8, v6, La/a/p/x;->C:Landroid/widget/PopupWindow;

    const/4 v9, 0x2

    invoke-virtual {v8, v9}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 15
    invoke-virtual {v6, v3}, La/a/p/x;->g(Landroid/widget/ListAdapter;)V

    invoke-virtual {v6, v4}, La/a/p/x;->i(I)V

    iget v3, v0, La/a/o/d/d;->o:I

    .line 16
    iput v3, v6, La/a/p/x;->m:I

    .line 17
    iget-object v3, v0, La/a/o/d/d;->j:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v8, 0x0

    if-lez v3, :cond_a

    iget-object v3, v0, La/a/o/d/d;->j:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v10

    sub-int/2addr v10, v5

    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La/a/o/d/d$d;

    .line 18
    iget-object v10, v3, La/a/o/d/d$d;->b:La/a/o/d/f;

    .line 19
    invoke-virtual {v10}, La/a/o/d/f;->size()I

    move-result v11

    const/4 v12, 0x0

    :goto_1
    if-ge v12, v11, :cond_3

    invoke-virtual {v10, v12}, La/a/o/d/f;->getItem(I)Landroid/view/MenuItem;

    move-result-object v13

    invoke-interface {v13}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result v14

    if-eqz v14, :cond_2

    invoke-interface {v13}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v14

    if-ne v1, v14, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_3
    move-object v13, v7

    :goto_2
    if-nez v13, :cond_4

    goto :goto_7

    .line 20
    :cond_4
    iget-object v10, v3, La/a/o/d/d$d;->a:La/a/p/z;

    .line 21
    iget-object v10, v10, La/a/p/x;->d:La/a/p/s;

    .line 22
    invoke-virtual {v10}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v11

    instance-of v12, v11, Landroid/widget/HeaderViewListAdapter;

    if-eqz v12, :cond_5

    check-cast v11, Landroid/widget/HeaderViewListAdapter;

    invoke-virtual {v11}, Landroid/widget/HeaderViewListAdapter;->getHeadersCount()I

    move-result v12

    invoke-virtual {v11}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    move-result-object v11

    check-cast v11, La/a/o/d/e;

    goto :goto_3

    :cond_5
    check-cast v11, La/a/o/d/e;

    const/4 v12, 0x0

    :goto_3
    invoke-virtual {v11}, La/a/o/d/e;->getCount()I

    move-result v14

    const/4 v15, 0x0

    :goto_4
    const/4 v9, -0x1

    if-ge v15, v14, :cond_7

    invoke-virtual {v11, v15}, La/a/o/d/e;->b(I)La/a/o/d/g;

    move-result-object v7

    if-ne v13, v7, :cond_6

    goto :goto_5

    :cond_6
    add-int/lit8 v15, v15, 0x1

    const/4 v7, 0x0

    goto :goto_4

    :cond_7
    const/4 v15, -0x1

    :goto_5
    if-ne v15, v9, :cond_8

    goto :goto_6

    :cond_8
    add-int/2addr v15, v12

    invoke-virtual {v10}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v7

    sub-int/2addr v15, v7

    if-ltz v15, :cond_b

    invoke-virtual {v10}, Landroid/widget/ListView;->getChildCount()I

    move-result v7

    if-lt v15, v7, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v10, v15}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    goto :goto_7

    :cond_a
    const/4 v3, 0x0

    :cond_b
    :goto_6
    const/4 v7, 0x0

    :goto_7
    if-eqz v7, :cond_18

    .line 23
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x1c

    if-gt v9, v10, :cond_c

    sget-object v9, La/a/p/z;->H:Ljava/lang/reflect/Method;

    if-eqz v9, :cond_d

    :try_start_0
    iget-object v10, v6, La/a/p/x;->C:Landroid/widget/PopupWindow;

    new-array v11, v5, [Ljava/lang/Object;

    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v12, v11, v8

    invoke-virtual {v9, v10, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_8

    :catch_0
    const-string v9, "MenuPopupWindow"

    const-string v10, "Could not invoke setTouchModal() on PopupWindow. Oh well."

    invoke-static {v9, v10}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_8

    :cond_c
    iget-object v9, v6, La/a/p/x;->C:Landroid/widget/PopupWindow;

    invoke-virtual {v9, v8}, Landroid/widget/PopupWindow;->setTouchModal(Z)V

    .line 24
    :cond_d
    :goto_8
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x17

    if-lt v9, v10, :cond_e

    iget-object v9, v6, La/a/p/x;->C:Landroid/widget/PopupWindow;

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Landroid/widget/PopupWindow;->setEnterTransition(Landroid/transition/Transition;)V

    .line 25
    :cond_e
    iget-object v9, v0, La/a/o/d/d;->j:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    sub-int/2addr v10, v5

    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, La/a/o/d/d$d;

    .line 26
    iget-object v9, v9, La/a/o/d/d$d;->a:La/a/p/z;

    .line 27
    iget-object v9, v9, La/a/p/x;->d:La/a/p/s;

    const/4 v10, 0x2

    new-array v11, v10, [I

    .line 28
    invoke-virtual {v9, v11}, Landroid/widget/ListView;->getLocationOnScreen([I)V

    new-instance v10, Landroid/graphics/Rect;

    invoke-direct {v10}, Landroid/graphics/Rect;-><init>()V

    iget-object v12, v0, La/a/o/d/d;->q:Landroid/view/View;

    invoke-virtual {v12, v10}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    iget v12, v0, La/a/o/d/d;->r:I

    if-ne v12, v5, :cond_f

    aget v11, v11, v8

    invoke-virtual {v9}, Landroid/widget/ListView;->getWidth()I

    move-result v9

    add-int/2addr v9, v11

    add-int/2addr v9, v4

    iget v10, v10, Landroid/graphics/Rect;->right:I

    if-le v9, v10, :cond_10

    goto :goto_9

    :cond_f
    aget v9, v11, v8

    sub-int/2addr v9, v4

    if-gez v9, :cond_11

    :cond_10
    const/4 v9, 0x1

    goto :goto_a

    :cond_11
    :goto_9
    const/4 v9, 0x0

    :goto_a
    if-ne v9, v5, :cond_12

    const/4 v10, 0x1

    goto :goto_b

    :cond_12
    const/4 v10, 0x0

    .line 29
    :goto_b
    iput v9, v0, La/a/o/d/d;->r:I

    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x1a

    const/4 v12, 0x5

    if-lt v9, v11, :cond_13

    .line 30
    iput-object v7, v6, La/a/p/x;->s:Landroid/view/View;

    const/4 v9, 0x0

    const/4 v13, 0x0

    goto :goto_c

    :cond_13
    const/4 v9, 0x2

    new-array v11, v9, [I

    .line 31
    iget-object v13, v0, La/a/o/d/d;->p:Landroid/view/View;

    invoke-virtual {v13, v11}, Landroid/view/View;->getLocationOnScreen([I)V

    new-array v9, v9, [I

    invoke-virtual {v7, v9}, Landroid/view/View;->getLocationOnScreen([I)V

    iget v13, v0, La/a/o/d/d;->o:I

    and-int/lit8 v13, v13, 0x7

    if-ne v13, v12, :cond_14

    aget v13, v11, v8

    iget-object v14, v0, La/a/o/d/d;->p:Landroid/view/View;

    invoke-virtual {v14}, Landroid/view/View;->getWidth()I

    move-result v14

    add-int/2addr v14, v13

    aput v14, v11, v8

    aget v13, v9, v8

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v14

    add-int/2addr v14, v13

    aput v14, v9, v8

    :cond_14
    aget v13, v9, v8

    aget v14, v11, v8

    sub-int/2addr v13, v14

    aget v9, v9, v5

    aget v11, v11, v5

    sub-int/2addr v9, v11

    :goto_c
    iget v11, v0, La/a/o/d/d;->o:I

    and-int/2addr v11, v12

    if-ne v11, v12, :cond_16

    if-eqz v10, :cond_15

    goto :goto_d

    :cond_15
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v4

    goto :goto_e

    :cond_16
    if-eqz v10, :cond_17

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v4

    :goto_d
    add-int/2addr v13, v4

    goto :goto_f

    :cond_17
    :goto_e
    sub-int/2addr v13, v4

    .line 32
    :goto_f
    iput v13, v6, La/a/p/x;->g:I

    .line 33
    iput-boolean v5, v6, La/a/p/x;->l:Z

    iput-boolean v5, v6, La/a/p/x;->k:Z

    .line 34
    invoke-virtual {v6, v9}, La/a/p/x;->k(I)V

    goto :goto_11

    :cond_18
    iget-boolean v4, v0, La/a/o/d/d;->s:Z

    if-eqz v4, :cond_19

    iget v4, v0, La/a/o/d/d;->u:I

    .line 35
    iput v4, v6, La/a/p/x;->g:I

    .line 36
    :cond_19
    iget-boolean v4, v0, La/a/o/d/d;->t:Z

    if-eqz v4, :cond_1a

    iget v4, v0, La/a/o/d/d;->v:I

    invoke-virtual {v6, v4}, La/a/p/x;->k(I)V

    .line 37
    :cond_1a
    iget-object v4, v0, La/a/o/d/i;->b:Landroid/graphics/Rect;

    if-eqz v4, :cond_1b

    .line 38
    new-instance v10, Landroid/graphics/Rect;

    invoke-direct {v10, v4}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    goto :goto_10

    :cond_1b
    const/4 v10, 0x0

    :goto_10
    iput-object v10, v6, La/a/p/x;->A:Landroid/graphics/Rect;

    .line 39
    :goto_11
    new-instance v4, La/a/o/d/d$d;

    iget v5, v0, La/a/o/d/d;->r:I

    invoke-direct {v4, v6, v1, v5}, La/a/o/d/d$d;-><init>(La/a/p/z;La/a/o/d/f;I)V

    iget-object v5, v0, La/a/o/d/d;->j:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6}, La/a/p/x;->h()V

    .line 40
    iget-object v4, v6, La/a/p/x;->d:La/a/p/s;

    .line 41
    invoke-virtual {v4, v0}, Landroid/widget/ListView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    if-nez v3, :cond_1c

    iget-boolean v3, v0, La/a/o/d/d;->x:Z

    if-eqz v3, :cond_1c

    .line 42
    iget-object v3, v1, La/a/o/d/f;->m:Ljava/lang/CharSequence;

    if-eqz v3, :cond_1c

    .line 43
    sget v3, La/a/g;->abc_popup_menu_header_item_layout:I

    invoke-virtual {v2, v3, v4, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    const v3, 0x1020016

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v2, v8}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 44
    iget-object v1, v1, La/a/o/d/f;->m:Ljava/lang/CharSequence;

    .line 45
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    invoke-virtual {v4, v2, v1, v8}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    invoke-virtual {v6}, La/a/p/x;->h()V

    :cond_1c
    return-void
.end method
