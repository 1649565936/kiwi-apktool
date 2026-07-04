.class public final synthetic LaV0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic k:LgV0;


# direct methods
.method public synthetic constructor <init>(LgV0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LaV0;->k:LgV0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object p1, p0, LaV0;->k:LgV0;

    .line 2
    .line 3
    iget-object p1, p1, LgV0;->g:LPI0;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p1, v0}, LPI0;->a(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
