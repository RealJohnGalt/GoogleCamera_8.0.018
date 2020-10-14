.class public final synthetic Ldcz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lddd;

.field public final b:J

.field public final c:Lj$/time/Instant;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lddd;JLj$/time/Instant;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldcz;->a:Lddd;

    iput-wide p2, p0, Ldcz;->b:J

    iput-object p4, p0, Ldcz;->c:Lj$/time/Instant;

    iput-object p5, p0, Ldcz;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Ldcz;->a:Lddd;

    iget-wide v1, p0, Ldcz;->b:J

    iget-object v3, p0, Ldcz;->c:Lj$/time/Instant;

    iget-object v4, p0, Ldcz;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lddd;->c(JLj$/time/Instant;Ljava/lang/String;)V

    return-void
.end method
