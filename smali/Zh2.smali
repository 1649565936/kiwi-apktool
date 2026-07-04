.class public final LZh2;
.super Lro2;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final synthetic k:LtN1;


# direct methods
.method public constructor <init>(LtN1;)V
    .locals 0

    .line 1
    iput-object p1, p0, LZh2;->k:LtN1;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string p1, "com.google.android.gms.auth.api.phone.internal.ISmsRetrieverResultCallback"

    .line 7
    .line 8
    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
