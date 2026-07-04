.class public final synthetic LT00;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic k:Lj10;


# direct methods
.method public synthetic constructor <init>(Lj10;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LT00;->k:Lj10;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 2

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
    const/4 v0, 0x1

    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, LT00;->k:Lj10;

    .line 12
    .line 13
    iget-object p1, p1, Lj10;->s:Lig1;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    new-instance v0, Li10;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    iput v1, v0, Li10;->a:I

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lig1;->onResult(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    return-void
.end method
