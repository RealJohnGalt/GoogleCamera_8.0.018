.class public final Latj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Land;

.field public final b:Ljava/util/List;

.field public final c:Lanq;


# direct methods
.method public constructor <init>(Land;Lanq;)V
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lift;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Latj;->a:Land;

    invoke-static {v0}, Lift;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Latj;->b:Ljava/util/List;

    invoke-static {p2}, Lift;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Latj;->c:Lanq;

    return-void
.end method
