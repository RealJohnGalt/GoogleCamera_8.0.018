.class public final synthetic Ljnz;
.super Ljava/lang/Object;

# interfaces
.implements Lnbo;


# instance fields
.field public final a:Ljob;

.field public final b:Ljoa;


# direct methods
.method public constructor <init>(Ljob;Ljoa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljnz;->a:Ljob;

    iput-object p2, p0, Ljnz;->b:Ljoa;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Ljnz;->a:Ljob;

    iget-object v1, p0, Ljnz;->b:Ljoa;

    check-cast p1, Ljoc;

    invoke-static {p1}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, v0, Ljob;->c:Ljoc;

    invoke-static {p1}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, p1}, Ljoa;->a(Ljoc;)V

    return-void
.end method
