.class public final Lgzs;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgzs;->a:Ljava/lang/String;

    iput-object p2, p0, Lgzs;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "ValidationResult"

    invoke-static {v0}, Lpxw;->a(Ljava/lang/String;)Lpxs;

    move-result-object v0

    iget-object v1, p0, Lgzs;->a:Ljava/lang/String;

    const-string v2, "strategy"

    invoke-virtual {v0, v2, v1}, Lpxs;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "valid"

    const-string v2, "false"

    invoke-virtual {v0, v1, v2}, Lpxs;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lgzs;->b:Ljava/util/List;

    const-string v2, "failed constraints"

    invoke-virtual {v0, v2, v1}, Lpxs;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lpxs;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
