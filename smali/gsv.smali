.class public final synthetic Lgsv;
.super Ljava/lang/Object;

# interfaces
.implements Lqvc;


# instance fields
.field public final a:Lgqf;


# direct methods
.method public constructor <init>(Lgqf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgsv;->a:Lgqf;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lqwl;
    .locals 3

    iget-object v0, p0, Lgsv;->a:Lgqf;

    check-cast p1, Ljava/lang/Throwable;

    sget-object v1, Lgta;->a:Ljava/lang/String;

    const-string v2, "Exception occurred while starting camera"

    invoke-static {v1, v2, p1}, Lkxm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v0}, Lgqf;->close()V

    invoke-static {p1}, Lqxl;->a(Ljava/lang/Throwable;)Lqwl;

    move-result-object p1

    return-object p1
.end method
