.class public final Lrmo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrmn;


# static fields
.field public static final a:Lpgy;

.field public static final b:Lpgy;

.field public static final c:Lpgy;

.field public static final d:Lpgy;

.field public static final e:Lpgy;

.field public static final f:Lpgy;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lpgw;

    const-string v1, "com.google.android.libraries.consentverifier"

    invoke-static {v1}, Lpgj;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v1}, Lpgw;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v0}, Lpgw;->a()Lpgw;

    move-result-object v0

    invoke-virtual {v0}, Lpgw;->b()Lpgw;

    move-result-object v0

    const-string v1, "CollectionBasisVerifierFeatures__enable_all_features"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lpgw;->b(Ljava/lang/String;Z)Lpgy;

    move-result-object v1

    sput-object v1, Lrmo;->a:Lpgy;

    const-string v1, "CollectionBasisVerifierFeatures__enable_logging"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lpgw;->b(Ljava/lang/String;Z)Lpgy;

    move-result-object v1

    sput-object v1, Lrmo;->b:Lpgy;

    const-string v1, "CollectionBasisVerifierFeatures__failure_log_cooldown_period_ms"

    const-wide/32 v3, 0x5265c00

    invoke-virtual {v0, v1, v3, v4}, Lpgw;->a(Ljava/lang/String;J)Lpgy;

    move-result-object v1

    sput-object v1, Lrmo;->c:Lpgy;

    const-string v1, "CollectionBasisVerifierFeatures__max_stack_trace_size"

    const-wide/16 v3, 0x3e8

    invoke-virtual {v0, v1, v3, v4}, Lpgw;->a(Ljava/lang/String;J)Lpgy;

    move-result-object v1

    sput-object v1, Lrmo;->d:Lpgy;

    const-string v1, "CollectionBasisVerifierFeatures__min_app_version_code_to_log"

    const-wide/16 v3, -0x1

    invoke-virtual {v0, v1, v3, v4}, Lpgw;->a(Ljava/lang/String;J)Lpgy;

    move-result-object v1

    sput-object v1, Lrmo;->e:Lpgy;

    const-string v1, "CollectionBasisVerifierFeatures__use_packed_proto"

    invoke-virtual {v0, v1, v2}, Lpgw;->b(Ljava/lang/String;Z)Lpgy;

    move-result-object v0

    sput-object v0, Lrmo;->f:Lpgy;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    sget-object v0, Lrmo;->a:Lpgy;

    invoke-virtual {v0}, Lpgy;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final b()Z
    .locals 1

    sget-object v0, Lrmo;->b:Lpgy;

    invoke-virtual {v0}, Lpgy;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final c()J
    .locals 2

    sget-object v0, Lrmo;->c:Lpgy;

    invoke-virtual {v0}, Lpgy;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d()J
    .locals 2

    sget-object v0, Lrmo;->d:Lpgy;

    invoke-virtual {v0}, Lpgy;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final e()J
    .locals 2

    sget-object v0, Lrmo;->e:Lpgy;

    invoke-virtual {v0}, Lpgy;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final f()Z
    .locals 1

    sget-object v0, Lrmo;->f:Lpgy;

    invoke-virtual {v0}, Lpgy;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
