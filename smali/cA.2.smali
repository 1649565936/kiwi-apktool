.class public final LcA;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LwS0;


# instance fields
.field public final synthetic k:Lorg/chromium/components/embedder_support/delegate/ColorChooserAndroid;


# direct methods
.method public constructor <init>(Lorg/chromium/components/embedder_support/delegate/ColorChooserAndroid;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LcA;->k:Lorg/chromium/components/embedder_support/delegate/ColorChooserAndroid;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .line 1
    iget-object v0, p0, LcA;->k:Lorg/chromium/components/embedder_support/delegate/ColorChooserAndroid;

    .line 2
    .line 3
    iget-object v1, v0, Lorg/chromium/components/embedder_support/delegate/ColorChooserAndroid;->a:LkA;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 6
    .line 7
    .line 8
    iget-wide v1, v0, Lorg/chromium/components/embedder_support/delegate/ColorChooserAndroid;->b:J

    .line 9
    .line 10
    invoke-static {v1, v2, v0, p1}, LJ/N;->M2zph6xH(JLjava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
