.class public final Loym;
.super Loyk;
.source "PG"


# static fields
.field public static final a:Loym;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Loym;

    invoke-direct {v0}, Loym;-><init>()V

    sput-object v0, Loym;->a:Loym;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Loyk;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lrdo;)Ljava/lang/String;
    .locals 2

    check-cast p1, Lror;

    iget-object v0, p1, Lror;->d:Lrom;

    if-nez v0, :cond_0

    sget-object v0, Lrom;->d:Lrom;

    :cond_0
    iget v0, v0, Lrom;->a:I

    and-int/lit8 v0, v0, 0x2

    iget-object p1, p1, Lror;->d:Lrom;

    if-eqz v0, :cond_2

    if-nez p1, :cond_1

    sget-object p1, Lrom;->d:Lrom;

    :cond_1
    iget-object p1, p1, Lrom;->c:Ljava/lang/String;

    goto :goto_0

    :cond_2
    if-nez p1, :cond_3

    sget-object p1, Lrom;->d:Lrom;

    :cond_3
    iget-wide v0, p1, Lrom;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final bridge synthetic a(Ljava/lang/String;Ljava/lang/Object;)Lrdo;
    .locals 0

    check-cast p2, Landroid/os/health/TimerStat;

    invoke-static {p1, p2}, Lozj;->a(Ljava/lang/String;Landroid/os/health/TimerStat;)Lror;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic a(Lrdo;Lrdo;)Lrdo;
    .locals 0

    check-cast p1, Lror;

    check-cast p2, Lror;

    invoke-static {p1, p2}, Lozj;->a(Lror;Lror;)Lror;

    move-result-object p1

    return-object p1
.end method
