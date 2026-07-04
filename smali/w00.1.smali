.class public final synthetic Lw00;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic k:LD00;


# direct methods
.method public synthetic constructor <init>(LD00;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw00;->k:LD00;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    const v0, 0x7f1408dd

    .line 4
    .line 5
    .line 6
    const v1, 0x7f140cac

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, Lw00;->k:LD00;

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    invoke-virtual {v2, v0, v1, v3, p1}, LD00;->e(IIILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
