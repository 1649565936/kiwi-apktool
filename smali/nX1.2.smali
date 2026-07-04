.class public final synthetic LnX1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic k:Lorg/chromium/components/translate/TranslateMessage;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/components/translate/TranslateMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LnX1;->k:Lorg/chromium/components/translate/TranslateMessage;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    iget-object v1, p0, LnX1;->k:Lorg/chromium/components/translate/TranslateMessage;

    .line 9
    .line 10
    iput-object v0, v1, Lorg/chromium/components/translate/TranslateMessage;->f:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 11
    .line 12
    iget-wide v0, v1, Lorg/chromium/components/translate/TranslateMessage;->d:J

    .line 13
    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    cmp-long v2, v0, v2

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {v0, v1, p1}, LJ/N;->MARFJEb_(JI)V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
.end method
