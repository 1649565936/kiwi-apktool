.class public final LTg2;
.super Ldh2;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final synthetic k:Landroid/content/Intent;

.field public final synthetic l:Landroid/app/Activity;

.field public final synthetic m:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;ILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LTg2;->k:Landroid/content/Intent;

    .line 5
    .line 6
    iput-object p1, p0, LTg2;->l:Landroid/app/Activity;

    .line 7
    .line 8
    iput p2, p0, LTg2;->m:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, LTg2;->k:Landroid/content/Intent;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, LTg2;->l:Landroid/app/Activity;

    .line 6
    .line 7
    iget v2, p0, LTg2;->m:I

    .line 8
    .line 9
    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
