.class public La/a/m/a/d;
.super La/a/m/a/b;
.source ""


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "RestrictedAPI"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/a/m/a/d$a;
    }
.end annotation


# instance fields
.field public n:La/a/m/a/d$a;

.field public o:Z


# direct methods
.method public constructor <init>(La/a/m/a/d$a;)V
    .locals 0

    invoke-direct {p0}, La/a/m/a/b;-><init>()V

    return-void
.end method

.method public constructor <init>(La/a/m/a/d$a;Landroid/content/res/Resources;)V
    .locals 1

    invoke-direct {p0}, La/a/m/a/b;-><init>()V

    new-instance v0, La/a/m/a/d$a;

    invoke-direct {v0, p1, p0, p2}, La/a/m/a/d$a;-><init>(La/a/m/a/d$a;La/a/m/a/d;Landroid/content/res/Resources;)V

    invoke-virtual {p0, v0}, La/a/m/a/d;->f(La/a/m/a/b$c;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, La/a/m/a/d;->onStateChange([I)Z

    return-void
.end method


# virtual methods
.method public applyTheme(Landroid/content/res/Resources$Theme;)V
    .locals 0

    invoke-super {p0, p1}, La/a/m/a/b;->applyTheme(Landroid/content/res/Resources$Theme;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, La/a/m/a/d;->onStateChange([I)Z

    return-void
.end method

.method public bridge synthetic b()La/a/m/a/b$c;
    .locals 1

    invoke-virtual {p0}, La/a/m/a/d;->g()La/a/m/a/d$a;

    move-result-object v0

    return-object v0
.end method

.method public f(La/a/m/a/b$c;)V
    .locals 1

    invoke-super {p0, p1}, La/a/m/a/b;->f(La/a/m/a/b$c;)V

    instance-of v0, p1, La/a/m/a/d$a;

    if-eqz v0, :cond_0

    check-cast p1, La/a/m/a/d$a;

    iput-object p1, p0, La/a/m/a/d;->n:La/a/m/a/d$a;

    :cond_0
    return-void
.end method

.method public g()La/a/m/a/d$a;
    .locals 3

    new-instance v0, La/a/m/a/d$a;

    iget-object v1, p0, La/a/m/a/d;->n:La/a/m/a/d$a;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, La/a/m/a/d$a;-><init>(La/a/m/a/d$a;La/a/m/a/d;Landroid/content/res/Resources;)V

    return-object v0
.end method

.method public isStateful()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-boolean v0, p0, La/a/m/a/d;->o:Z

    if-nez v0, :cond_0

    invoke-super {p0}, La/a/m/a/b;->mutate()Landroid/graphics/drawable/Drawable;

    if-ne p0, p0, :cond_0

    iget-object v0, p0, La/a/m/a/d;->n:La/a/m/a/d$a;

    invoke-virtual {v0}, La/a/m/a/d$a;->e()V

    const/4 v0, 0x1

    iput-boolean v0, p0, La/a/m/a/d;->o:Z

    :cond_0
    return-object p0
.end method

.method public onStateChange([I)Z
    .locals 2

    invoke-super {p0, p1}, La/a/m/a/b;->onStateChange([I)Z

    move-result v0

    iget-object v1, p0, La/a/m/a/d;->n:La/a/m/a/d$a;

    invoke-virtual {v1, p1}, La/a/m/a/d$a;->g([I)I

    move-result p1

    if-gez p1, :cond_0

    iget-object p1, p0, La/a/m/a/d;->n:La/a/m/a/d$a;

    sget-object v1, Landroid/util/StateSet;->WILD_CARD:[I

    invoke-virtual {p1, v1}, La/a/m/a/d$a;->g([I)I

    move-result p1

    :cond_0
    invoke-virtual {p0, p1}, La/a/m/a/b;->e(I)Z

    move-result p1

    if-nez p1, :cond_2

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
