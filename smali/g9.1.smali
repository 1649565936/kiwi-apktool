.class public final Lg9;
.super Landroid/telephony/TelephonyManager$CellInfoCallback;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final synthetic a:Lorg/chromium/base/Callback;


# direct methods
.method public constructor <init>(Ls41;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg9;->a:Lorg/chromium/base/Callback;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/telephony/TelephonyManager$CellInfoCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onCellInfo(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg9;->a:Lorg/chromium/base/Callback;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
