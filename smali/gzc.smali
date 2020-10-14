.class public final Lgzc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lgtd;


# direct methods
.method public constructor <init>(Lgtd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgzc;->a:Lgtd;

    return-void
.end method


# virtual methods
.method public final a(Lgyr;)Lgzb;
    .locals 3

    new-instance v0, Lgzb;

    iget-object v1, p0, Lgzc;->a:Lgtd;

    new-instance v2, Lgzg;

    invoke-direct {v2, p1}, Lgzg;-><init>(Lgyr;)V

    invoke-direct {v0, v1, v2, p1}, Lgzb;-><init>(Lgtd;Lgzg;Lgyr;)V

    return-object v0
.end method
