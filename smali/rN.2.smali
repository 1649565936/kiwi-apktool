.class public final LrN;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final synthetic a:Lorg/chromium/content/browser/input/DateTimeChooserAndroid;


# direct methods
.method public constructor <init>(Lorg/chromium/content/browser/input/DateTimeChooserAndroid;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LrN;->a:Lorg/chromium/content/browser/input/DateTimeChooserAndroid;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(D)V
    .locals 5

    .line 1
    iget-object v0, p0, LrN;->a:Lorg/chromium/content/browser/input/DateTimeChooserAndroid;

    .line 2
    .line 3
    iget-wide v1, v0, Lorg/chromium/content/browser/input/DateTimeChooserAndroid;->a:J

    .line 4
    .line 5
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    cmp-long v3, v1, v3

    .line 8
    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {v1, v2, v0, p1, p2}, LJ/N;->MgUhdCLo(JLjava/lang/Object;D)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
