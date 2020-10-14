.class public final Lova;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lqhu;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Lodh;

.field public final f:J

.field public final g:Ljava/lang/Long;

.field public final h:Lpyj;

.field public final i:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/libraries/performance/primes/MetricStamper"

    invoke-static {v0}, Lqhu;->a(Ljava/lang/String;)Lqhu;

    move-result-object v0

    sput-object v0, Lova;->a:Lqhu;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Long;Lodh;Lpyj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lova;->b:Ljava/lang/String;

    iput-object p2, p0, Lova;->c:Ljava/lang/String;

    iput-object p3, p0, Lova;->d:Ljava/lang/String;

    iput p4, p0, Lova;->i:I

    iput-object p5, p0, Lova;->g:Ljava/lang/Long;

    iput-object p6, p0, Lova;->e:Lodh;

    invoke-virtual {p6}, Lodh;->a()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getTotalSpace()J

    move-result-wide p1

    const-wide/16 p3, 0x400

    div-long/2addr p1, p3

    iput-wide p1, p0, Lova;->f:J

    iput-object p7, p0, Lova;->h:Lpyj;

    return-void
.end method
