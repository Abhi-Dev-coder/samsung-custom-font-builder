.class public La/a/p/d;
.super Landroid/widget/AutoCompleteTextView;
.source ""

# interfaces
.implements La/c/i/j;


# static fields
.field public static final d:[I


# instance fields
.field public final b:La/a/p/e;

.field public final c:La/a/p/m;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x1010176

    aput v2, v0, v1

    sput-object v0, La/a/p/d;->d:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    sget v0, La/a/a;->autoCompleteTextViewStyle:I

    invoke-direct {p0, p1, p2, v0}, La/a/p/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-static {p1}, La/a/p/g0;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/AutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p0, p1}, La/a/p/f0;->a(Landroid/view/View;Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v0, La/a/p/d;->d:[I

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, p3, v1}, La/a/p/j0;->n(Landroid/content/Context;Landroid/util/AttributeSet;[III)La/a/p/j0;

    move-result-object p1

    invoke-virtual {p1, v1}, La/a/p/j0;->l(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v1}, La/a/p/j0;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/AutoCompleteTextView;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1
    :cond_0
    iget-object p1, p1, La/a/p/j0;->b:Landroid/content/res/TypedArray;

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 2
    new-instance p1, La/a/p/e;

    invoke-direct {p1, p0}, La/a/p/e;-><init>(Landroid/view/View;)V

    iput-object p1, p0, La/a/p/d;->b:La/a/p/e;

    invoke-virtual {p1, p2, p3}, La/a/p/e;->d(Landroid/util/AttributeSet;I)V

    new-instance p1, La/a/p/m;

    invoke-direct {p1, p0}, La/a/p/m;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, La/a/p/d;->c:La/a/p/m;

    invoke-virtual {p1, p2, p3}, La/a/p/m;->e(Landroid/util/AttributeSet;I)V

    iget-object p1, p0, La/a/p/d;->c:La/a/p/m;

    invoke-virtual {p1}, La/a/p/m;->b()V

    return-void
.end method


# virtual methods
.method public drawableStateChanged()V
    .locals 1

    invoke-super {p0}, Landroid/widget/AutoCompleteTextView;->drawableStateChanged()V

    iget-object v0, p0, La/a/p/d;->b:La/a/p/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, La/a/p/e;->a()V

    :cond_0
    iget-object v0, p0, La/a/p/d;->c:La/a/p/m;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, La/a/p/m;->b()V

    :cond_1
    return-void
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, La/a/p/d;->b:La/a/p/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, La/a/p/e;->b()Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, La/a/p/d;->b:La/a/p/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, La/a/p/e;->c()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/AutoCompleteTextView;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    invoke-static {v0, p1, p0}, La/a/k/f$a;->C(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Landroid/view/View;)Landroid/view/inputmethod/InputConnection;

    return-object v0
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/AutoCompleteTextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, La/a/p/d;->b:La/a/p/e;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, La/a/p/e;->e()V

    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/AutoCompleteTextView;->setBackgroundResource(I)V

    iget-object v0, p0, La/a/p/d;->b:La/a/p/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, La/a/p/e;->f(I)V

    :cond_0
    return-void
.end method

.method public setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .locals 0

    invoke-static {p0, p1}, La/a/k/f$a;->Y(Landroid/widget/TextView;Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/AutoCompleteTextView;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    return-void
.end method

.method public setDropDownBackgroundResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, La/a/l/a/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/AutoCompleteTextView;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, La/a/p/d;->b:La/a/p/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, La/a/p/e;->h(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, La/a/p/d;->b:La/a/p/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, La/a/p/e;->i(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setTextAppearance(Landroid/content/Context;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/widget/AutoCompleteTextView;->setTextAppearance(Landroid/content/Context;I)V

    iget-object v0, p0, La/a/p/d;->c:La/a/p/m;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, La/a/p/m;->f(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method
