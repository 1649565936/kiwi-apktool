.class public final synthetic LIE;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic k:LOE;


# direct methods
.method public synthetic constructor <init>(LOE;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LIE;->k:LOE;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iget-object p1, p0, LIE;->k:LOE;

    .line 2
    .line 3
    iget-object p1, p1, LOE;->g:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
