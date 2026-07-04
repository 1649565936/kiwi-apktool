.class public final LG92;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic k:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LG92;->k:Landroid/app/Activity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, LG92;->k:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/app/Activity;->finishAndRemoveTask()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
