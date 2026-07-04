.class public final Lyz0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LQc2;
.implements Lyc2;


# instance fields
.field public a:I

.field public final synthetic b:Lorg/chromium/chrome/browser/site_settings/ManageSpaceActivity;


# direct methods
.method public constructor <init>(Lorg/chromium/chrome/browser/site_settings/ManageSpaceActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyz0;->b:Lorg/chromium/chrome/browser/site_settings/ManageSpaceActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget v0, p0, Lyz0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sub-int/2addr v0, v1

    .line 5
    iput v0, p0, Lyz0;->a:I

    .line 6
    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lyz0;->b:Lorg/chromium/chrome/browser/site_settings/ManageSpaceActivity;

    .line 10
    .line 11
    iget-object v2, v0, Lorg/chromium/chrome/browser/site_settings/ManageSpaceActivity;->J:Landroid/widget/Button;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Lorg/chromium/chrome/browser/site_settings/ManageSpaceActivity;->K:Landroid/widget/Button;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final b(Ljava/util/Collection;)V
    .locals 6

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
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    if-eqz v4, :cond_2

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
    iget-object v5, v4, Lzc2;->o:Lcx0;

    .line 21
    .line 22
    if-eqz v5, :cond_1

    .line 23
    .line 24
    iget-boolean v5, v5, Lcx0;->m:Z

    .line 25
    .line 26
    if-nez v5, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    invoke-virtual {v4}, Lzc2;->g()J

    .line 30
    .line 31
    .line 32
    move-result-wide v4

    .line 33
    add-long/2addr v2, v4

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    :goto_1
    iget v5, p0, Lyz0;->a:I

    .line 36
    .line 37
    add-int/lit8 v5, v5, 0x1

    .line 38
    .line 39
    iput v5, p0, Lyz0;->a:I

    .line 40
    .line 41
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->d()Lorg/chromium/chrome/browser/profiles/Profile;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-virtual {v4, v5, p0}, Lzc2;->a(Lorg/chromium/chrome/browser/profiles/Profile;Lyc2;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iget p1, p0, Lyz0;->a:I

    .line 50
    .line 51
    if-nez p1, :cond_3

    .line 52
    .line 53
    invoke-virtual {p0}, Lyz0;->a()V

    .line 54
    .line 55
    .line 56
    :cond_3
    iget-object p1, p0, Lyz0;->b:Lorg/chromium/chrome/browser/site_settings/ManageSpaceActivity;

    .line 57
    .line 58
    iget-object v4, p1, Lorg/chromium/chrome/browser/site_settings/ManageSpaceActivity;->I:Landroid/widget/TextView;

    .line 59
    .line 60
    invoke-static {p1, v2, v3}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    iget-object v2, p1, Lorg/chromium/chrome/browser/site_settings/ManageSpaceActivity;->H:Landroid/widget/TextView;

    .line 68
    .line 69
    invoke-static {p1, v0, v1}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method
