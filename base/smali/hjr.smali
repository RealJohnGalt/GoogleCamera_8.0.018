.class public final synthetic Lhjr;
.super Ljava/lang/Object;

# interfaces
.implements Lhkr;


# instance fields
.field public final a:Lhkd;


# direct methods
.method public constructor <init>(Lhkd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhjr;->a:Lhkd;

    return-void
.end method


# virtual methods
.method public final a(Lhkm;)V
    .locals 0

    iget-object p1, p0, Lhjr;->a:Lhkd;

    iget-object p1, p1, Lhkd;->aN:Lpxt;

    check-cast p1, Lpxy;

    iget-object p1, p1, Lpxy;->a:Ljava/lang/Object;

    check-cast p1, Lgbt;

    invoke-virtual {p1}, Lgbt;->a()V

    return-void
.end method
