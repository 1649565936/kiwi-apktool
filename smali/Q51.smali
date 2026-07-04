.class public final synthetic LQ51;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic k:Landroid/content/res/Resources;

.field public final synthetic l:Z

.field public final synthetic m:Lsv1;

.field public final synthetic n:Luv1;

.field public final synthetic o:Lorg/chromium/base/Callback;


# direct methods
.method public synthetic constructor <init>(Landroid/content/res/Resources;ZLR51;Luv1;Lorg/chromium/base/Callback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQ51;->k:Landroid/content/res/Resources;

    .line 5
    .line 6
    iput-boolean p2, p0, LQ51;->l:Z

    .line 7
    .line 8
    iput-object p3, p0, LQ51;->m:Lsv1;

    .line 9
    .line 10
    iput-object p4, p0, LQ51;->n:Luv1;

    .line 11
    .line 12
    iput-object p5, p0, LQ51;->o:Lorg/chromium/base/Callback;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, LQ51;->k:Landroid/content/res/Resources;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-boolean v0, p0, LQ51;->l:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const v0, 0x7f140984

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const v0, 0x7f140983

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/16 v1, 0x2f

    .line 29
    .line 30
    invoke-static {v0, v2, v3, v1}, Lov1;->a(Ljava/lang/CharSequence;Lsv1;II)Lov1;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const v0, 0x7f140985

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/16 v4, 0x30

    .line 43
    .line 44
    iget-object v5, p0, LQ51;->m:Lsv1;

    .line 45
    .line 46
    invoke-static {v0, v5, v3, v4}, Lov1;->a(Ljava/lang/CharSequence;Lsv1;II)Lov1;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const v3, 0x7f140986

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iput-object v1, v0, Lov1;->d:Ljava/lang/String;

    .line 58
    .line 59
    iput-object v2, v0, Lov1;->e:Ljava/lang/Object;

    .line 60
    .line 61
    :goto_1
    const/4 v1, 0x0

    .line 62
    iput-boolean v1, v0, Lov1;->i:Z

    .line 63
    .line 64
    iget-object v1, p0, LQ51;->n:Luv1;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Luv1;->c(Lov1;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, LQ51;->o:Lorg/chromium/base/Callback;

    .line 70
    .line 71
    invoke-interface {v0, p1}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method
