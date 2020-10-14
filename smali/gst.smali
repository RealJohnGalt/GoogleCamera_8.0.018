.class public final synthetic Lgst;
.super Ljava/lang/Object;

# interfaces
.implements Lqvc;


# instance fields
.field public final a:Lgdf;

.field public final b:Lpxt;


# direct methods
.method public constructor <init>(Lgdf;Lpxt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgst;->a:Lgdf;

    iput-object p2, p0, Lgst;->b:Lpxt;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lqwl;
    .locals 3

    iget-object v0, p0, Lgst;->a:Lgdf;

    iget-object v1, p0, Lgst;->b:Lpxt;

    check-cast p1, Llbr;

    sget-object v2, Lgta;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lgdf;->a()Llbx;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Llbr;->a(Llbx;Lpxt;)Lqwl;

    move-result-object p1

    return-object p1
.end method
