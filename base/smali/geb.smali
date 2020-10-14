.class public final Lgeb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgdz;


# instance fields
.field public final a:Lrof;

.field public final b:Lgec;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sget-object v0, Lbdx;->bbqJVNXUJski:Ljava/lang/String;

    invoke-static {v0}, Lkxm;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lgec;Lrof;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgeb;->b:Lgec;

    iput-object p2, p0, Lgeb;->a:Lrof;

    return-void
.end method


# virtual methods
.method public final a()Lbli;
    .locals 1

    iget-object v0, p0, Lgeb;->a:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbli;

    return-object v0
.end method

.method public final b()Lgec;
    .locals 1

    iget-object v0, p0, Lgeb;->b:Lgec;

    return-object v0
.end method
