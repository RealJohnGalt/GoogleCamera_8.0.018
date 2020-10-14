.class public final synthetic Lfam;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lfay;


# direct methods
.method public constructor <init>(Lfay;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfam;->a:Lfay;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lfam;->a:Lfay;

    sget-object v1, Lfay;->a:Ljava/lang/String;

    invoke-static {v1}, Lkxm;->b(Ljava/lang/String;)V

    iget-object v1, v0, Lfay;->e:Lgta;

    invoke-virtual {v1}, Lgta;->a()V

    invoke-virtual {v0}, Lfay;->i()V

    return-void
.end method
