.class public abstract Lczd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblc;


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Lj$/time/format/DateTimeFormatter;


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Lcze;

.field public e:Lbld;

.field public f:Lfnq;

.field public g:Lncc;

.field public final h:Lqxb;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "FilmstripItemBase"

    invoke-static {v0}, Lkxm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lczd;->a:Ljava/lang/String;

    sget-object v0, Lj$/time/format/FormatStyle;->MEDIUM:Lj$/time/format/FormatStyle;

    invoke-static {v0}, Lj$/time/format/DateTimeFormatter;->ofLocalizedDateTime(Lj$/time/format/FormatStyle;)Lj$/time/format/DateTimeFormatter;

    move-result-object v0

    invoke-static {}, Lj$/time/ZoneId;->systemDefault()Lj$/time/ZoneId;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj$/time/format/DateTimeFormatter;->withZone(Lj$/time/ZoneId;)Lj$/time/format/DateTimeFormatter;

    move-result-object v0

    sput-object v0, Lczd;->b:Lj$/time/format/DateTimeFormatter;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcze;Lbld;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lczd;->c:Landroid/content/Context;

    invoke-static {p2}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lczd;->d:Lcze;

    invoke-static {p3}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p3, p0, Lczd;->e:Lbld;

    sget-object p1, Lfnq;->a:Lfnq;

    iput-object p1, p0, Lczd;->f:Lfnq;

    iget-object p1, p2, Lcze;->b:Lncc;

    iput-object p1, p0, Lczd;->g:Lncc;

    invoke-static {}, Lqxb;->f()Lqxb;

    move-result-object p1

    iput-object p1, p0, Lczd;->h:Lqxb;

    return-void
.end method

.method public static final b(Lbld;)Land;
    .locals 4

    invoke-interface {p0}, Lbld;->d()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lbld;->d()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-interface {p0}, Lbld;->f()Lj$/time/Instant;

    move-result-object v1

    invoke-virtual {v1}, Lj$/time/Instant;->getEpochSecond()J

    move-result-wide v1

    new-instance v3, Lbak;

    invoke-interface {p0}, Lbld;->k()I

    move-result p0

    invoke-direct {v3, v0, v1, v2, p0}, Lbak;-><init>(Ljava/lang/String;JI)V

    return-object v3
.end method


# virtual methods
.method public final a()Lbld;
    .locals 1

    iget-object v0, p0, Lczd;->e:Lbld;

    return-object v0
.end method

.method public final a(II)V
    .locals 1

    if-lez p1, :cond_0

    if-lez p2, :cond_0

    new-instance v0, Lncc;

    invoke-direct {v0, p1, p2}, Lncc;-><init>(II)V

    iput-object v0, p0, Lczd;->g:Lncc;

    return-void

    :cond_0
    sget-object p1, Lczd;->a:Ljava/lang/String;

    const-string p2, "Suggested size was set to a zero area value!"

    invoke-static {p1, p2}, Lkxm;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lbld;)V
    .locals 0

    iput-object p1, p0, Lczd;->e:Lbld;

    return-void
.end method

.method public final a(Lfnq;)V
    .locals 0

    iput-object p1, p0, Lczd;->f:Lfnq;

    return-void
.end method

.method public final b()Lfnq;
    .locals 1

    iget-object v0, p0, Lczd;->f:Lfnq;

    return-object v0
.end method
