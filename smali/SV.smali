.class public final LSV;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public k:Ljava/util/Timer;

.field public final synthetic l:Landroid/widget/EditText;

.field public final synthetic m:Landroid/widget/ImageView;

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:Landroid/widget/EditText;

.field public final synthetic p:LMV;


# direct methods
.method public constructor <init>(LMV;Landroid/widget/EditText;Landroid/widget/ImageView;Ljava/lang/String;Landroid/widget/EditText;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LSV;->p:LMV;

    .line 5
    .line 6
    iput-object p2, p0, LSV;->l:Landroid/widget/EditText;

    .line 7
    .line 8
    iput-object p3, p0, LSV;->m:Landroid/widget/ImageView;

    .line 9
    .line 10
    iput-object p4, p0, LSV;->n:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, LSV;->o:Landroid/widget/EditText;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    .line 1
    sget-object p1, LVV;->w:Lei1;

    .line 2
    .line 3
    iget-object v0, p0, LSV;->l:Landroid/widget/EditText;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {p1, v1, v2}, Lei1;->b(Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v1, p0, LSV;->m:Landroid/widget/ImageView;

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-static {p1, v0}, Lei1;->d(Ljava/lang/String;Z)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance v0, Ljava/util/Timer;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, LSV;->k:Ljava/util/Timer;

    .line 42
    .line 43
    new-instance v1, LRV;

    .line 44
    .line 45
    invoke-direct {v1, p0, p1}, LRV;-><init>(LSV;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-wide/16 v2, 0x258

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 51
    .line 52
    .line 53
    if-eqz p1, :cond_0

    .line 54
    .line 55
    iget-object v0, p0, LSV;->n:Ljava/lang/String;

    .line 56
    .line 57
    if-eq p1, v0, :cond_0

    .line 58
    .line 59
    iget-object v0, p0, LSV;->o:Landroid/widget/EditText;

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    iget-object p1, p0, LSV;->k:Ljava/util/Timer;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/util/Timer;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
