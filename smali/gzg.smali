.class public final Lgzg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lgyr;


# direct methods
.method public constructor <init>(Lgyr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgzg;->a:Lgyr;

    return-void
.end method


# virtual methods
.method public final a()Lgzf;
    .locals 2

    new-instance v0, Lgzf;

    iget-object v1, p0, Lgzg;->a:Lgyr;

    iget-object v1, v1, Lgyr;->b:Ljava/util/List;

    invoke-direct {v0, v1}, Lgzf;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public final b()Lgzf;
    .locals 2

    new-instance v0, Lgzf;

    iget-object v1, p0, Lgzg;->a:Lgyr;

    iget-object v1, v1, Lgyr;->c:Ljava/util/List;

    invoke-direct {v0, v1}, Lgzf;-><init>(Ljava/util/List;)V

    return-object v0
.end method
