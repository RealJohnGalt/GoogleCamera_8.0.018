.class public final Lgec;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Llhg;

.field public final b:Lqdj;


# direct methods
.method public constructor <init>(Llhg;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Llhg;->e:Llhg;

    invoke-static {v0}, Lqdj;->c(Ljava/lang/Object;)Lqdj;

    move-result-object v0

    iput-object v0, p0, Lgec;->b:Lqdj;

    iput-object p1, p0, Lgec;->a:Llhg;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-object v0, p0, Lgec;->b:Lqdj;

    iget-object v1, p0, Lgec;->a:Llhg;

    invoke-virtual {v0, v1}, Lqdj;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
