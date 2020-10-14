.class public final synthetic Liyr;
.super Ljava/lang/Object;

# interfaces
.implements Liyx;


# static fields
.field public static final a:Liyx;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Liyr;

    invoke-direct {v0}, Liyr;-><init>()V

    sput-object v0, Liyr;->a:Liyx;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Lizb;->a:Ljava/lang/String;

    check-cast p1, Lizq;

    iget-boolean v0, p1, Lizq;->d:Z

    invoke-static {v0}, Lpxw;->b(Z)V

    iget-boolean v0, p1, Lizq;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lizq;->a:Ljal;

    invoke-interface {v0}, Ljal;->a()V

    :cond_0
    iget-object v0, p1, Lizq;->a:Ljal;

    invoke-interface {v0}, Ljal;->c()V

    iget-object v0, p1, Lizq;->c:Ljaq;

    invoke-interface {v0}, Ljaq;->a()V

    iget-object p1, p1, Lizq;->f:Lmtj;

    invoke-virtual {p1}, Lmtj;->close()V

    return-void
.end method
