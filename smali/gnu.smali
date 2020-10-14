.class public final synthetic Lgnu;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lgoa;

.field public final b:J


# direct methods
.method public constructor <init>(Lgoa;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgnu;->a:Lgoa;

    iput-wide p2, p0, Lgnu;->b:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lgnu;->a:Lgoa;

    iget-wide v1, p0, Lgnu;->b:J

    invoke-virtual {v0, v1, v2}, Lgoa;->a(J)V

    return-void
.end method
