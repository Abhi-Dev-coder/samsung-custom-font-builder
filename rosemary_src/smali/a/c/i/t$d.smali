.class public La/c/i/t$d;
.super La/c/i/t$h;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/c/i/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final b:Landroid/view/WindowInsets;

.field public c:La/c/e/b;


# direct methods
.method public constructor <init>(La/c/i/t;Landroid/view/WindowInsets;)V
    .locals 0

    invoke-direct {p0, p1}, La/c/i/t$h;-><init>(La/c/i/t;)V

    const/4 p1, 0x0

    iput-object p1, p0, La/c/i/t$d;->c:La/c/e/b;

    iput-object p2, p0, La/c/i/t$d;->b:Landroid/view/WindowInsets;

    return-void
.end method


# virtual methods
.method public final f()La/c/e/b;
    .locals 4

    iget-object v0, p0, La/c/i/t$d;->c:La/c/e/b;

    if-nez v0, :cond_0

    iget-object v0, p0, La/c/i/t$d;->b:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result v0

    iget-object v1, p0, La/c/i/t$d;->b:Landroid/view/WindowInsets;

    invoke-virtual {v1}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v1

    iget-object v2, p0, La/c/i/t$d;->b:Landroid/view/WindowInsets;

    invoke-virtual {v2}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    move-result v2

    iget-object v3, p0, La/c/i/t$d;->b:Landroid/view/WindowInsets;

    invoke-virtual {v3}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v3

    invoke-static {v0, v1, v2, v3}, La/c/e/b;->a(IIII)La/c/e/b;

    move-result-object v0

    iput-object v0, p0, La/c/i/t$d;->c:La/c/e/b;

    :cond_0
    iget-object v0, p0, La/c/i/t$d;->c:La/c/e/b;

    return-object v0
.end method

.method public g(IIII)La/c/i/t;
    .locals 3

    iget-object v0, p0, La/c/i/t$d;->b:Landroid/view/WindowInsets;

    invoke-static {v0}, La/c/i/t;->h(Landroid/view/WindowInsets;)La/c/i/t;

    move-result-object v0

    .line 1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_0

    new-instance v1, La/c/i/t$b;

    invoke-direct {v1, v0}, La/c/i/t$b;-><init>(La/c/i/t;)V

    goto :goto_0

    :cond_0
    const/16 v2, 0x14

    if-lt v1, v2, :cond_1

    new-instance v1, La/c/i/t$a;

    invoke-direct {v1, v0}, La/c/i/t$a;-><init>(La/c/i/t;)V

    goto :goto_0

    :cond_1
    new-instance v1, La/c/i/t$c;

    invoke-direct {v1, v0}, La/c/i/t$c;-><init>(La/c/i/t;)V

    .line 2
    :goto_0
    invoke-virtual {p0}, La/c/i/t$d;->f()La/c/e/b;

    move-result-object v0

    invoke-static {v0, p1, p2, p3, p4}, La/c/i/t;->f(La/c/e/b;IIII)La/c/e/b;

    move-result-object v0

    .line 3
    invoke-virtual {v1, v0}, La/c/i/t$c;->c(La/c/e/b;)V

    .line 4
    invoke-virtual {p0}, La/c/i/t$h;->e()La/c/e/b;

    move-result-object v0

    invoke-static {v0, p1, p2, p3, p4}, La/c/i/t;->f(La/c/e/b;IIII)La/c/e/b;

    move-result-object p1

    .line 5
    invoke-virtual {v1, p1}, La/c/i/t$c;->b(La/c/e/b;)V

    .line 6
    invoke-virtual {v1}, La/c/i/t$c;->a()La/c/i/t;

    move-result-object p1

    return-object p1
.end method

.method public i()Z
    .locals 1

    iget-object v0, p0, La/c/i/t$d;->b:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->isRound()Z

    move-result v0

    return v0
.end method
