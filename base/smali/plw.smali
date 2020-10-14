.class public final Lplw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/util/concurrent/Executor;

.field public b:Lpki;

.field public final c:Ljava/util/HashMap;

.field public final d:Lpna;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lpna;->a:Lpna;

    iput-object v0, p0, Lplw;->d:Lpna;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lplw;->c:Ljava/util/HashMap;

    return-void
.end method
