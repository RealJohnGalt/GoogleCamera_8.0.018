.class public final synthetic Lgss;
.super Ljava/lang/Object;

# interfaces
.implements Lpxm;


# instance fields
.field public final a:Lgdf;


# direct methods
.method public constructor <init>(Lgdf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgss;->a:Lgdf;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lgss;->a:Lgdf;

    check-cast p1, Llmj;

    sget-object v1, Lgta;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lgdf;->a()Llbx;

    move-result-object v0

    iget-object v0, v0, Llbx;->a:Lncc;

    invoke-virtual {v0}, Lncc;->g()Landroid/util/Size;

    invoke-interface {p1}, Llmj;->a()Llmi;

    move-result-object p1

    return-object p1
.end method
