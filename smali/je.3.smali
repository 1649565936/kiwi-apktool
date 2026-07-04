.class public final Lje;
.super LfR0;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final N:Landroid/widget/TextView;

.field public final O:Landroid/widget/TextView;

.field public final P:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, LfR0;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f010879

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/TextView;

    .line 12
    .line 13
    iput-object v0, p0, Lje;->N:Landroid/widget/TextView;

    .line 14
    .line 15
    const v0, 0x7f010149

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/widget/TextView;

    .line 23
    .line 24
    iput-object v0, p0, Lje;->O:Landroid/widget/TextView;

    .line 25
    .line 26
    const v0, 0x7f010878

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Landroid/widget/TextView;

    .line 34
    .line 35
    iput-object p1, p0, Lje;->P:Landroid/widget/TextView;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final u(Lorg/chromium/ui/modelutil/PropertyModel;LOv0;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, LfR0;->u(Lorg/chromium/ui/modelutil/PropertyModel;LOv0;)V

    .line 2
    .line 3
    .line 4
    check-cast p2, LKv0;

    .line 5
    .line 6
    iget-object p1, p2, LKv0;->e:Lorg/chromium/components/offline_items_collection/OfflineItem;

    .line 7
    .line 8
    iget-object p1, p1, Lorg/chromium/components/offline_items_collection/OfflineItem;->l:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, p0, Lje;->N:Landroid/widget/TextView;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p2, LKv0;->e:Lorg/chromium/components/offline_items_collection/OfflineItem;

    .line 16
    .line 17
    sget v0, LyZ1;->a:I

    .line 18
    .line 19
    sget-object v0, LpF;->a:Landroid/content/Context;

    .line 20
    .line 21
    iget-wide v1, p1, Lorg/chromium/components/offline_items_collection/OfflineItem;->u:J

    .line 22
    .line 23
    invoke-static {v0, v1, v2}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object p1, p1, Lorg/chromium/components/offline_items_collection/OfflineItem;->C:Lorg/chromium/url/GURL;

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-static {v2, p1}, Lz12;->b(ILorg/chromium/url/GURL;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const v2, 0x7f140506

    .line 35
    .line 36
    .line 37
    filled-new-array {p1, v1}, [Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v0, v2, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object v0, p0, Lje;->O:Landroid/widget/TextView;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p2, LGv0;->d:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Ljava/util/Date;

    .line 53
    .line 54
    invoke-static {p1}, LyZ1;->b(Ljava/util/Date;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object p2, p0, Lje;->P:Landroid/widget/TextView;

    .line 59
    .line 60
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method
