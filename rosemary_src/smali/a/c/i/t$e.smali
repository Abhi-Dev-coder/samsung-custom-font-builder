.class public La/c/i/t$e;
.super La/c/i/t$d;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/c/i/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public d:La/c/e/b;


# direct methods
.method public constructor <init>(La/c/i/t;Landroid/view/WindowInsets;)V
    .locals 0

    invoke-direct {p0, p1, p2}, La/c/i/t$d;-><init>(La/c/i/t;Landroid/view/WindowInsets;)V

    const/4 p1, 0x0

    iput-object p1, p0, La/c/i/t$e;->d:La/c/e/b;

    return-void
.end method


# virtual methods
.method public b()La/c/i/t;
    .locals 1

    iget-object v0, p0, La/c/i/t$d;->b:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->consumeStableInsets()Landroid/view/WindowInsets;

    move-result-object v0

    invoke-static {v0}, La/c/i/t;->h(Landroid/view/WindowInsets;)La/c/i/t;

    move-result-object v0

    return-object v0
.end method

.method public c()La/c/i/t;
    .locals 1

    iget-object v0, p0, La/c/i/t$d;->b:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->consumeSystemWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    invoke-static {v0}, La/c/i/t;->h(Landroid/view/WindowInsets;)La/c/i/t;

    move-result-object v0

    return-object v0
.end method

.method public final e()La/c/e/b;
    .locals 4

    iget-object v0, p0, La/c/i/t$e;->d:La/c/e/b;

    if-nez v0, :cond_0

    iget-object v0, p0, La/c/i/t$d;->b:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetLeft()I

    move-result v0

    iget-object v1, p0, La/c/i/t$d;->b:Landroid/view/WindowInsets;

    invoke-virtual {v1}, Landroid/view/WindowInsets;->getStableInsetTop()I

    move-result v1

    iget-object v2, p0, La/c/i/t$d;->b:Landroid/view/WindowInsets;

    invoke-virtual {v2}, Landroid/view/WindowInsets;->getStableInsetRight()I

    move-result v2

    iget-object v3, p0, La/c/i/t$d;->b:Landroid/view/WindowInsets;

    invoke-virtual {v3}, Landroid/view/WindowInsets;->getStableInsetBottom()I

    move-result v3

    invoke-static {v0, v1, v2, v3}, La/c/e/b;->a(IIII)La/c/e/b;

    move-result-object v0

    iput-object v0, p0, La/c/i/t$e;->d:La/c/e/b;

    :cond_0
    iget-object v0, p0, La/c/i/t$e;->d:La/c/e/b;

    return-object v0
.end method

.method public h()Z
    .locals 1

    iget-object v0, p0, La/c/i/t$d;->b:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->isConsumed()Z

    move-result v0

    return v0
.end method
