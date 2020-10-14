.class public final Ljyf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lj$/time/Duration;


# instance fields
.field public final b:Lmwh;

.field public final c:Lmwh;

.field public final d:Lmwh;

.field public final e:Lenn;

.field public final f:Lhkd;

.field public final g:Lfkk;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x6

    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v0

    sput-object v0, Ljyf;->a:Lj$/time/Duration;

    return-void
.end method

.method public constructor <init>(Lmwh;Lmwh;Lmwh;Lenn;Lhkd;Lfkk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljyf;->b:Lmwh;

    iput-object p2, p0, Ljyf;->c:Lmwh;

    iput-object p3, p0, Ljyf;->d:Lmwh;

    iput-object p4, p0, Ljyf;->e:Lenn;

    iput-object p5, p0, Ljyf;->f:Lhkd;

    iput-object p6, p0, Ljyf;->g:Lfkk;

    return-void
.end method
