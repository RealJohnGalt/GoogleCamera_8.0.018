.class public final synthetic Ldra;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field public final a:Ldre;

.field public final b:J


# direct methods
.method public constructor <init>(Ldre;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldra;->a:Ldre;

    iput-wide p2, p0, Ldra;->b:J

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 4

    iget-object v0, p0, Ldra;->a:Ldre;

    iget-wide v1, p0, Ldra;->b:J

    new-instance v3, Ldrc;

    invoke-direct {v3, v0, v1, v2}, Ldrc;-><init>(Ldre;J)V

    return-object v3
.end method
