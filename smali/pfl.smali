.class public final Lpfl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrls;


# instance fields
.field public final a:Lrof;

.field public final b:Lrof;

.field public final c:Lrof;

.field public final d:Lrof;


# direct methods
.method public constructor <init>(Lrof;Lrof;Lrof;Lrof;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpfl;->a:Lrof;

    iput-object p2, p0, Lpfl;->b:Lrof;

    iput-object p3, p0, Lpfl;->c:Lrof;

    iput-object p4, p0, Lpfl;->d:Lrof;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lpfl;->a:Lrof;

    check-cast v0, Leoo;

    invoke-virtual {v0}, Leoo;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lpfl;->b:Lrof;

    check-cast v1, Lrlt;

    iget-object v1, v1, Lrlt;->a:Ljava/lang/Object;

    check-cast v1, Lpxt;

    iget-object v2, p0, Lpfl;->c:Lrof;

    check-cast v2, Lrlt;

    iget-object v2, v2, Lrlt;->a:Ljava/lang/Object;

    check-cast v2, Lpxt;

    iget-object v3, p0, Lpfl;->d:Lrof;

    check-cast v3, Lrlt;

    iget-object v3, v3, Lrlt;->a:Ljava/lang/Object;

    check-cast v3, Lpxt;

    new-instance v4, Lpfj;

    invoke-direct {v4}, Lpfj;-><init>()V

    iput-object v0, v4, Lpfj;->a:Landroid/content/Context;

    const-string v0, "CAMERA_ANDROID_PRIMES"

    iput-object v0, v4, Lpfj;->b:Ljava/lang/String;

    sget-object v0, Lpfe;->b:Lpfe;

    invoke-virtual {v1, v0}, Lpxt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpfe;

    iput-object v0, v4, Lpfj;->c:Lpfe;

    sget-object v0, Lpfh;->b:Lpfh;

    invoke-virtual {v2, v0}, Lpxt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpfh;

    iput-object v0, v4, Lpfj;->d:Lpfh;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v0}, Lpxt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    new-instance v0, Lpfk;

    iget-object v6, v4, Lpfj;->a:Landroid/content/Context;

    iget-object v7, v4, Lpfj;->b:Ljava/lang/String;

    iget-object v8, v4, Lpfj;->c:Lpfe;

    iget-object v9, v4, Lpfj;->d:Lpfh;

    move-object v5, v0

    invoke-direct/range {v5 .. v10}, Lpfk;-><init>(Landroid/content/Context;Ljava/lang/String;Lpfe;Lpfh;Z)V

    return-object v0
.end method
