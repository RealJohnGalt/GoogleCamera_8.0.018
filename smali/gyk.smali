.class public final Lgyk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Lidc;

.field public final d:Lpxt;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lgyj;

    invoke-direct {v0, p0}, Lgyj;-><init>(Lgyk;)V

    invoke-static {v0}, Lpxt;->b(Ljava/lang/Object;)Lpxt;

    move-result-object v0

    iput-object v0, p0, Lgyk;->d:Lpxt;

    return-void
.end method
