.class public final synthetic LND1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic k:LPD1;


# direct methods
.method public synthetic constructor <init>(LPD1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LND1;->k:LPD1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    iget-object p1, p0, LND1;->k:LPD1;

    .line 4
    .line 5
    invoke-virtual {p1}, LPD1;->e()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
