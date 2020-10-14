.class public final Lbtn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbsh;

.field public final b:Lpyi;

.field public final c:Lpyq;

.field public final d:Ljava/util/Map;

.field public e:J

.field public f:J

.field public g:I


# direct methods
.method public constructor <init>(Lbsh;Lpyq;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lbtn;->d:Ljava/util/Map;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lbtn;->e:J

    iput-wide v0, p0, Lbtn;->f:J

    const/4 v0, 0x0

    iput v0, p0, Lbtn;->g:I

    iput-object p1, p0, Lbtn;->a:Lbsh;

    iput-object p2, p0, Lbtn;->c:Lpyq;

    invoke-static {p2}, Lpyi;->a(Lpyq;)Lpyi;

    move-result-object p1

    iput-object p1, p0, Lbtn;->b:Lpyi;

    return-void
.end method
