.class public final Lidu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Licy;


# instance fields
.field public final a:Lqxb;

.field public b:Lidm;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lqxb;->f()Lqxb;

    move-result-object v0

    iput-object v0, p0, Lidu;->a:Lqxb;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Lidu;->b:Lidm;

    if-nez v0, :cond_0

    iget-object v0, p0, Lidu;->a:Lqxb;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqxb;->b(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object v1, p0, Lidu;->a:Lqxb;

    invoke-static {v0}, Lqdj;->c(Ljava/lang/Object;)Lqdj;

    move-result-object v0

    invoke-virtual {v1, v0}, Lqxb;->b(Ljava/lang/Object;)Z

    return-void
.end method
