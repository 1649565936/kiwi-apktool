.class public final synthetic Leq0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic k:Ljq0;


# direct methods
.method public synthetic constructor <init>(Ljq0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Leq0;->k:Ljq0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object p1, p0, Leq0;->k:Ljq0;

    .line 2
    .line 3
    iget-object p1, p1, Ljq0;->d:Liq0;

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    invoke-interface {p1, v0}, Liq0;->a(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
