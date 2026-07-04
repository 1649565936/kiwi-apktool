.class public final Lxz0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LQc2;


# instance fields
.field public final synthetic a:Lorg/chromium/chrome/browser/site_settings/ManageSpaceActivity;


# direct methods
.method public constructor <init>(Lorg/chromium/chrome/browser/site_settings/ManageSpaceActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxz0;->a:Lorg/chromium/chrome/browser/site_settings/ManageSpaceActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ljava/util/Collection;)V
    .locals 7

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    move-wide v2, v0

    .line 8
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    if-eqz v4, :cond_1

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, Lzc2;

    .line 19
    .line 20
    invoke-virtual {v4}, Lzc2;->g()J

    .line 21
    .line 22
    .line 23
    move-result-wide v5

    .line 24
    add-long/2addr v0, v5

    .line 25
    iget-object v5, v4, Lzc2;->o:Lcx0;

    .line 26
    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    iget-boolean v5, v5, Lcx0;->m:Z

    .line 30
    .line 31
    if-eqz v5, :cond_0

    .line 32
    .line 33
    invoke-virtual {v4}, Lzc2;->g()J

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    add-long/2addr v2, v4

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    sub-long v2, v0, v2

    .line 40
    .line 41
    iget-object p1, p0, Lxz0;->a:Lorg/chromium/chrome/browser/site_settings/ManageSpaceActivity;

    .line 42
    .line 43
    iget-object v4, p1, Lorg/chromium/chrome/browser/site_settings/ManageSpaceActivity;->I:Landroid/widget/TextView;

    .line 44
    .line 45
    invoke-static {p1, v0, v1}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p1, Lorg/chromium/chrome/browser/site_settings/ManageSpaceActivity;->H:Landroid/widget/TextView;

    .line 53
    .line 54
    invoke-static {p1, v2, v3}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method
