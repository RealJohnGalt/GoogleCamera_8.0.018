.class public final synthetic Lhyw;
.super Ljava/lang/Object;

# interfaces
.implements Ljhx;


# instance fields
.field public final a:Lqdj;

.field public final b:Lrln;

.field public final c:Liyb;


# direct methods
.method public constructor <init>(Lqdj;Liyb;Lrln;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhyw;->a:Lqdj;

    iput-object p2, p0, Lhyw;->c:Liyb;

    iput-object p3, p0, Lhyw;->b:Lrln;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lhyw;->a:Lqdj;

    iget-object v1, p0, Lhyw;->c:Liyb;

    iget-object v2, p0, Lhyw;->b:Lrln;

    invoke-static {}, Ljan;->a()Ljam;

    move-result-object v3

    const-string v4, "Portrait"

    iput-object v4, v3, Ljam;->a:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljam;->b(Lqdj;)V

    sget-object v0, Lntl;->b:Lntl;

    sget-object v4, Lntl;->a:Lntl;

    invoke-static {v0, v4}, Lqdj;->b(Ljava/lang/Object;Ljava/lang/Object;)Lqdj;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljam;->a(Lqdj;)V

    invoke-virtual {v3}, Ljam;->a()Ljan;

    move-result-object v0

    invoke-interface {v2}, Lrln;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljal;

    invoke-virtual {v1, v2, v0}, Liyb;->a(Ljal;Ljan;)V

    return-void
.end method
