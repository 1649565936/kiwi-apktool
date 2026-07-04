.class public abstract LNY1;
.super Landroid/app/AlertDialog;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;
.implements LLY1;


# instance fields
.field public final k:LMY1;

.field public final l:Lcn0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcn0;IIDD)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Landroid/app/AlertDialog;-><init>(Landroid/content/Context;I)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LNY1;->l:Lcn0;

    .line 6
    .line 7
    const p2, 0x7f1404b3

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const/4 v1, -0x1

    .line 15
    invoke-virtual {p0, v1, p2, p0}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 16
    .line 17
    .line 18
    const/high16 p2, 0x1040000

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v2, -0x2

    .line 26
    invoke-virtual {p0, v2, p2, v1}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroid/app/AlertDialog;->setIcon(I)V

    .line 30
    .line 31
    .line 32
    move-object v0, p0

    .line 33
    move-object v1, p1

    .line 34
    move-wide v2, p5

    .line 35
    move-wide v4, p7

    .line 36
    invoke-virtual/range {v0 .. v5}, LNY1;->a(Landroid/content/Context;DD)LMY1;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, LNY1;->k:LMY1;

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Landroid/app/AlertDialog;->setView(Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p3, p4}, LMY1;->h(II)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, LMY1;->i()V

    .line 49
    .line 50
    .line 51
    iput-object p0, p1, LMY1;->m:LLY1;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public abstract a(Landroid/content/Context;DD)LMY1;
.end method

.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 10

    .line 1
    iget-object p1, p0, LNY1;->l:Lcn0;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object p2, p0, LNY1;->k:LMY1;

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/view/View;->clearFocus()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, LMY1;->g()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {p2}, LMY1;->f()I

    .line 15
    .line 16
    .line 17
    move-result v9

    .line 18
    iget v1, p1, Lcn0;->a:I

    .line 19
    .line 20
    const/16 p2, 0xb

    .line 21
    .line 22
    if-ne v1, p2, :cond_0

    .line 23
    .line 24
    iget-object v0, p1, Lcn0;->b:Len0;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v8, 0x0

    .line 31
    const/4 p1, 0x0

    .line 32
    move v3, v9

    .line 33
    move v9, p1

    .line 34
    invoke-virtual/range {v0 .. v9}, Len0;->b(IIIIIIIII)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v0, p1, Lcn0;->b:Len0;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    const/4 v4, 0x0

    .line 42
    const/4 v5, 0x0

    .line 43
    const/4 v6, 0x0

    .line 44
    const/4 v7, 0x0

    .line 45
    const/4 v8, 0x0

    .line 46
    invoke-virtual/range {v0 .. v9}, Len0;->b(IIIIIIIII)V

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_0
    return-void
.end method
