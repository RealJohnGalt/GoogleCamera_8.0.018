.class public final synthetic Lncw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lnda;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lnda;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lncw;->a:Lnda;

    iput-object p2, p0, Lncw;->b:Ljava/lang/String;

    iput-object p3, p0, Lncw;->c:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lncw;->a:Lnda;

    iget-object v1, p0, Lncw;->b:Ljava/lang/String;

    iget-object v2, p0, Lncw;->c:Ljava/lang/Runnable;

    invoke-static {v0, v1, v2}, Lndc;->a(Lnde;Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method
