.class public final LL11;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:LS11;


# direct methods
.method public constructor <init>(LS11;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LL11;->l:LS11;

    .line 5
    .line 6
    iput p2, p0, LL11;->k:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, LAm1;

    .line 2
    .line 3
    iget-object v0, p0, LL11;->l:LS11;

    .line 4
    .line 5
    iget v1, p0, LL11;->k:I

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, LS11;->o(ILAm1;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, LS11;->q()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
