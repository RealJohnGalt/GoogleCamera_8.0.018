.class public final Lrmg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpyj;


# static fields
.field public static final a:Lrmg;


# instance fields
.field public final b:Lpyj;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrmg;

    invoke-direct {v0}, Lrmg;-><init>()V

    sput-object v0, Lrmg;->a:Lrmg;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    new-instance v0, Lrmi;

    invoke-direct {v0}, Lrmi;-><init>()V

    invoke-static {v0}, Lpyn;->a(Ljava/lang/Object;)Lpyj;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Lpyn;->a(Lpyj;)Lpyj;

    move-result-object v0

    iput-object v0, p0, Lrmg;->b:Lpyj;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lrmg;->b()Lrmh;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lrmh;
    .locals 1

    iget-object v0, p0, Lrmg;->b:Lpyj;

    invoke-interface {v0}, Lpyj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrmh;

    return-object v0
.end method
